.class public Lflyme/support/v7/widget/helper/ItemTouchHelper;
.super Lflyme/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;,
        Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;,
        Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Lflyme/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# static fields
.field static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field static final DEBUG:Z = false

.field static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field mActionState:I

.field mActivePointerId:I

.field mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

.field private mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mItemTouchHelperGestureListener:Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

.field mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;

.field mOverdrawChild:Landroid/view/View;

.field mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field mSelectedFlags:I

.field mSelectedStartX:F

.field mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 3

    .line 433
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 168
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v2, 0x0

    .line 222
    iput v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 248
    new-instance v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 275
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 282
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 289
    iput v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 301
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 434
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .locals 2

    .line 1291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$5;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$5;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1313
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method private checkHorizontalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1239
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1240
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 1241
    iget-object v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 1242
    invoke-virtual {v6, v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 1241
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1243
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1244
    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 1246
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 1247
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 1248
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 1254
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 1255
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1257
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private checkVerticalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1266
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1267
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 1268
    iget-object v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 1269
    invoke-virtual {v6, v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 1268
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1270
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1271
    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1273
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 1274
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 1275
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1276
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 1281
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 1282
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1283
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private destroyCallbacks()V
    .locals 4

    .line 481
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 482
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 483
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 485
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 487
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 488
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    const/4 v0, -0x1

    .line 492
    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 493
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->releaseVelocityTracker()V

    .line 494
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->stopGestureDetection()V

    return-void
.end method

.method private findSwapTargets(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 787
    iget-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    if-nez v2, :cond_0

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 789
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    goto :goto_0

    .line 791
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 792
    iget-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 794
    :goto_0
    iget-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    move-result v2

    .line 795
    iget v3, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    iget v4, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 796
    iget v4, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v5, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 797
    iget-object v5, v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 798
    iget-object v6, v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 799
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 800
    div-int/lit8 v7, v7, 0x2

    .line 801
    iget-object v8, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v8

    .line 802
    invoke-virtual {v8}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 804
    invoke-virtual {v8, v11}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 805
    iget-object v13, v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 808
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 809
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 812
    :cond_2
    iget-object v13, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 813
    iget-object v14, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v15, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v10, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v14, v15, v10, v13}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 815
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 816
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 820
    iget-object v12, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 822
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 828
    :cond_3
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 829
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 832
    :cond_5
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    return-object v1
.end method

.method private findSwipedView(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 946
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 947
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 950
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    sub-float/2addr v3, v4

    .line 952
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr v1, v4

    .line 953
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 954
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 956
    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 959
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 961
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 964
    :cond_3
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 968
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    .line 514
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 515
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 519
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 520
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 522
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 939
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 472
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    .line 474
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 475
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 476
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 477
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->startGestureDetection()V

    return-void
.end method

.method private startGestureDetection()V
    .locals 3

    .line 498
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mItemTouchHelperGestureListener:Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 499
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mItemTouchHelperGestureListener:Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private stopGestureDetection()V
    .locals 2

    .line 504
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mItemTouchHelperGestureListener:Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->doNotReactToLongPress()V

    .line 506
    iput-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mItemTouchHelperGestureListener:Lflyme/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 508
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v0, :cond_1

    .line 509
    iput-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    :cond_1
    return-void
.end method

.method private swipeIfNecessary(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 5

    .line 1192
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1195
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1196
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 1198
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1196
    invoke-virtual {v2, v0, v3}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1207
    iget v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1208
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkHorizontalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1212
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 1213
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 1212
    invoke-static {v3, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1217
    :cond_3
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkVerticalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1221
    :cond_4
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkVerticalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1224
    :cond_5
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->checkHorizontalSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1228
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 1229
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1228
    invoke-static {p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->destroyCallbacks()V

    .line 460
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 463
    sget v0, Lflyme/support/v7/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 465
    sget v0, Lflyme/support/v7/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 466
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 467
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z
    .locals 9

    .line 975
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 976
    invoke-virtual {p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 979
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    .line 982
    :cond_1
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 986
    :cond_2
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    return v1

    .line 997
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 998
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 1001
    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    sub-float/2addr v4, v5

    .line 1002
    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr p3, v5

    .line 1005
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1006
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1008
    iget v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    int-to-float v8, v7

    cmpg-float v8, v5, v8

    if-gez v8, :cond_4

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    return v1

    :cond_4
    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    cmpg-float p3, v4, v7

    if-gez p3, :cond_5

    and-int/lit8 p3, v3, 0x4

    if-nez p3, :cond_5

    return v1

    :cond_5
    cmpl-float p3, v4, v7

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x8

    if-nez p3, :cond_8

    return v1

    :cond_6
    cmpg-float v4, p3, v7

    if-gez v4, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_7

    return v1

    :cond_7
    cmpl-float p3, p3, v7

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x2

    if-nez p3, :cond_8

    return v1

    .line 1026
    :cond_8
    iput v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    iput v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1027
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1028
    invoke-virtual {p0, p1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method endRecoverAnimation(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .locals 3

    .line 910
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 912
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 913
    iget-object v2, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 914
    iget-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 915
    iget-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    if-nez p1, :cond_0

    .line 916
    invoke-virtual {v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->cancel()V

    .line 918
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 919
    iget p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mAnimationType:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method findAnimation(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .locals 4

    .line 1157
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1160
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 1161
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1162
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1163
    iget-object v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1036
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1038
    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    iget v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v2, v3

    iget v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1042
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1043
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1044
    iget-object v3, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1045
    iget v4, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    iget v2, v2, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    invoke-static {v3, v0, p1, v4, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lflyme/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 928
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method hasRunningRecoverAnim()Z
    .locals 4

    .line 711
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 713
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-boolean v3, v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method moveIfNecessary(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 839
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getMoveThreshold(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v0

    .line 847
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 848
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 849
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 854
    :cond_2
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->findSwapTargets(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v0

    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 859
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v1, p1, v0, v8, v9}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->chooseDropTarget(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_4

    .line 861
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 862
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 865
    :cond_4
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    .line 866
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 867
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->onMove(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v7, :cond_5

    .line 869
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt v7, v0, :cond_5

    .line 871
    invoke-virtual {p0, v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->addNoDividerPosition(I)V

    :cond_5
    if-ltz v5, :cond_6

    .line 873
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt v5, v0, :cond_6

    .line 875
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->removeNoDividerPosition(I)V

    .line 877
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    const/16 v1, 0x792c

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 880
    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILflyme/support/v7/widget/RecyclerView$ViewHolder;III)V

    :cond_7
    return-void
.end method

.method obtainVelocityTracker()V
    .locals 1

    .line 932
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 935
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 891
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 892
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 897
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 899
    :cond_1
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 900
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 9

    const/4 p3, -0x1

    .line 541
    iput p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 543
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 544
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {p0, p3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 545
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 546
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 548
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 529
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 530
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {p0, p3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 531
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 532
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 534
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method postDispatchSwipe(Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 2

    .line 689
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$4;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1317
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 1320
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    :cond_0
    return-void
.end method

.method scrollIfNecessary()Z
    .locals 16

    move-object/from16 v0, p0

    .line 724
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 725
    iput-wide v3, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    return v2

    .line 728
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 729
    iget-wide v7, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 731
    :goto_0
    iget-object v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 732
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 733
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 737
    :cond_2
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 738
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 739
    iget v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    iget v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 740
    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 741
    iget v12, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    .line 744
    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 745
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 746
    invoke-virtual {v11}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 752
    :goto_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 753
    iget v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 754
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 755
    iget v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    cmpg-float v13, v11, v10

    if-gez v13, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    cmpl-float v9, v11, v10

    if-lez v9, :cond_6

    .line 758
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v9}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 766
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v10, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 767
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 768
    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 766
    invoke-virtual/range {v9 .. v15}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Lflyme/support/v7/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 771
    iget-object v9, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v10, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 772
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 773
    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 771
    invoke-virtual/range {v9 .. v15}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Lflyme/support/v7/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 782
    :cond_9
    iput-wide v3, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    return v2

    .line 776
    :cond_a
    :goto_4
    iget-wide v7, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 777
    iput-wide v5, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 779
    :cond_b
    iget-object v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 560
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 563
    iput-wide v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 564
    iget v4, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v14, 0x1

    .line 566
    invoke-virtual {v11, v12, v14}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 567
    iput v13, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    .line 572
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 573
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V

    :cond_1
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 579
    iget-object v9, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x0

    if-eqz v9, :cond_8

    .line 581
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v4, v15, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 583
    :cond_2
    invoke-direct {v11, v9}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->swipeIfNecessary(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    move v7, v0

    .line 584
    :goto_0
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->releaseVelocityTracker()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_4

    if-eq v7, v15, :cond_4

    if-eq v7, v0, :cond_3

    if-eq v7, v10, :cond_3

    const/16 v2, 0x10

    if-eq v7, v2, :cond_3

    const/16 v2, 0x20

    if-eq v7, v2, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    .line 594
    :cond_3
    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    :goto_1
    const/16 v18, 0x0

    goto :goto_2

    .line 599
    :cond_4
    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_2
    if-ne v4, v15, :cond_5

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    if-lez v7, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    .line 612
    :goto_3
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {v11, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 613
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    aget v19, v0, v8

    .line 614
    aget v20, v0, v14

    .line 615
    new-instance v5, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 652
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getAnimationDuration(Lflyme/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 654
    invoke-virtual {v14, v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setDuration(J)V

    .line 655
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v14}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->start()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v9

    const/16 v21, 0x8

    .line 659
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 660
    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 662
    iput-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_5

    :cond_8
    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_9

    .line 665
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 666
    invoke-virtual {v0, v1, v12}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    .line 668
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    .line 669
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    .line 670
    iput-object v12, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_9

    .line 673
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 676
    :goto_6
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 678
    iget-object v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-nez v8, :cond_c

    .line 681
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 683
    :cond_c
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 684
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public startDrag(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1087
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->hasDragFlag(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 1088
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1091
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 1092
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v0, 0x0

    .line 1097
    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1099
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1100
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1102
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->addNoDividerPosition(I)V

    .line 1103
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setSelectorCanDraw(Z)V

    :cond_2
    const/4 v0, 0x2

    .line 1106
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public startSwipe(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1142
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->hasSwipeFlag(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start swipe has been called but swiping is not enabled"

    .line 1143
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1146
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 1147
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1151
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v0, 0x0

    .line 1152
    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    const/4 v0, 0x1

    .line 1153
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1171
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1172
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1175
    iget p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    sub-float/2addr v0, p3

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1176
    iget p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr p1, p3

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1178
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1181
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1184
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1187
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    :cond_3
    return-void
.end method
