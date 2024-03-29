.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.super Lflyme/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "StaggeredGridLManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

.field private final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field private mFullSizeSpec:I

.field private mGapStrategy:I

.field private mLaidOutInvalidFullSpan:Z

.field private mLastLayoutFromEnd:Z

.field private mLastLayoutRTL:Z

.field private final mLayoutState:Lflyme/support/v7/widget/LayoutState;

.field mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private mOrientation:I

.field private mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mPrefetchDistances:[I

.field mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

.field private mRemainingSpans:Ljava/util/BitSet;

.field mReverseLayout:Z

.field mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

.field mShouldReverseLayout:Z

.field private mSizePerSpan:I

.field private mSmoothScrollbarEnabled:Z

.field private mSpanCount:I

.field mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 253
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 140
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 151
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 163
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 207
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 221
    new-instance v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 254
    iput p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 255
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 257
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 259
    new-instance p1, Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p1}, Lflyme/support/v7/widget/LayoutState;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 234
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 140
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 151
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 163
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 207
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 221
    new-instance v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 235
    invoke-static {p1, p2, p3, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 236
    iget p2, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 237
    iget p2, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 238
    iget-boolean p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 240
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 242
    new-instance p1, Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p1}, Lflyme/support/v7/widget/LayoutState;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    .line 243
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    return-void
.end method

.method private appendViewToAllSpans(Landroid/view/View;)V
    .locals 2

    .line 1822
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1823
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->appendToSpan(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyPendingSavedState(Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V
    .locals 3

    .line 800
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v0, :cond_3

    .line 801
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 802
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_3

    .line 803
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 804
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 806
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v2, :cond_0

    .line 807
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    goto :goto_1

    .line 809
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 812
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->setLine(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 816
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 819
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 820
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 821
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 823
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 824
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 825
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    goto :goto_2

    .line 827
    :cond_4
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 829
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 830
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 831
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    iput-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private attachViewToSpans(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Lflyme/support/v7/widget/LayoutState;)V
    .locals 1

    .line 1766
    iget p3, p3, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1767
    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz p3, :cond_0

    .line 1768
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->appendViewToAllSpans(Landroid/view/View;)V

    goto :goto_0

    .line 1770
    :cond_0
    iget-object p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->appendToSpan(Landroid/view/View;)V

    goto :goto_0

    .line 1773
    :cond_1
    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz p3, :cond_2

    .line 1774
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->prependViewToAllSpans(Landroid/view/View;)V

    goto :goto_0

    .line 1776
    :cond_2
    iget-object p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->prependToSpan(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 3

    .line 2059
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2060
    iget-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2062
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2063
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private checkSpanForGap(Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;)Z
    .locals 3

    .line 414
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 417
    iget-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    iget-object v1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 418
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 419
    iget-boolean p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 421
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 423
    iget-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 424
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 425
    iget-boolean p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 1106
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1109
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1110
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1111
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v4, p0

    .line 1109
    invoke-static/range {v0 .. v5}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 1086
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1089
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1090
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1091
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v4, p0

    .line 1089
    invoke-static/range {v0 .. v6}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 1126
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1129
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1130
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1131
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v4, p0

    .line 1129
    invoke-static/range {v0 .. v5}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 2429
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2435
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 2426
    :cond_4
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 2432
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 2418
    :cond_8
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 2420
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 2410
    :cond_b
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 2412
    :cond_c
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private createFullSpanItemFromEnd(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1748
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1749
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v1, v1, [I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    const/4 v1, 0x0

    .line 1750
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_0

    .line 1751
    iget-object v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createFullSpanItemFromStart(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1757
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1758
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v1, v1, [I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    const/4 v1, 0x0

    .line 1759
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_0

    .line 1760
    iget-object v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createOrientationHelpers()V
    .locals 1

    .line 269
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Lflyme/support/v7/widget/OrientationHelper;->createOrientationHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;I)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 270
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    .line 271
    invoke-static {p0, v0}, Lflyme/support/v7/widget/OrientationHelper;->createOrientationHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;I)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    return-void
.end method

.method private fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1591
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1596
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/LayoutState;->mInfinite:Z

    if-eqz v0, :cond_1

    .line 1597
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    .line 1603
    :cond_1
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v0, v10, :cond_2

    .line 1604
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1606
    :cond_2
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    .line 1610
    :goto_1
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    invoke-direct {v6, v0, v11}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    .line 1617
    iget-boolean v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1618
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1619
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x0

    .line 1621
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lflyme/support/v7/widget/LayoutState;->hasMore(Lflyme/support/v7/widget/RecyclerView$State;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-boolean v1, v1, Lflyme/support/v7/widget/LayoutState;->mInfinite:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 1622
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1623
    :cond_4
    invoke-virtual {v8, v7}, Lflyme/support/v7/widget/LayoutState;->next(Lflyme/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v13

    .line 1624
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1625
    invoke-virtual {v14}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 1626
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getSpan(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 1630
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_6
    invoke-direct {v6, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getNextSpan(Lflyme/support/v7/widget/LayoutState;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    move-result-object v1

    .line 1631
    :goto_5
    iget-object v4, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->setSpan(ILflyme/support/v7/widget/StaggeredGridLayoutManager$Span;)V

    goto :goto_6

    .line 1639
    :cond_7
    iget-object v4, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v4, v1

    :goto_6
    move-object v15, v1

    .line 1642
    iput-object v15, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1643
    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v1, v10, :cond_8

    .line 1644
    invoke-virtual {v6, v13}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 1646
    :cond_8
    invoke-virtual {v6, v13, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1648
    :goto_7
    invoke-direct {v6, v13, v14, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 1652
    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v1, v10, :cond_b

    .line 1653
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    goto :goto_8

    .line 1654
    :cond_9
    invoke-virtual {v15, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v1

    .line 1655
    :goto_8
    iget-object v4, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 1656
    iget-boolean v5, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v5, :cond_a

    .line 1658
    invoke-direct {v6, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->createFullSpanItemFromEnd(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1659
    iput v2, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 1660
    iput v0, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1661
    iget-object v9, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->addFullSpanItem(Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_a

    .line 1664
    :cond_b
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v1

    goto :goto_9

    .line 1665
    :cond_c
    invoke-virtual {v15, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v1

    .line 1666
    :goto_9
    iget-object v4, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 1667
    iget-boolean v5, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v5, :cond_d

    .line 1669
    invoke-direct {v6, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->createFullSpanItemFromStart(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1670
    iput v10, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 1671
    iput v0, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1672
    iget-object v9, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->addFullSpanItem(Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_d
    move v5, v1

    .line 1677
    :goto_a
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_11

    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 1679
    iput-boolean v10, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    goto :goto_c

    .line 1682
    :cond_e
    iget v1, v8, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v1, v10, :cond_f

    .line 1683
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->areAllEndsEqual()Z

    move-result v1

    goto :goto_b

    .line 1685
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->areAllStartsEqual()Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v10

    if-eqz v1, :cond_11

    .line 1688
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1689
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1691
    iput-boolean v10, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 1693
    :cond_10
    iput-boolean v10, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 1697
    :cond_11
    :goto_c
    invoke-direct {v6, v13, v14, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->attachViewToSpans(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Lflyme/support/v7/widget/LayoutState;)V

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v10, :cond_13

    .line 1701
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1702
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v1, v10

    iget v2, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    sub-int/2addr v1, v2

    iget v2, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 1704
    :goto_d
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_f

    .line 1706
    :cond_13
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_e

    :cond_14
    iget v0, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    iget v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v0, v0, v1

    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1708
    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :goto_e
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1712
    :goto_f
    iget v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1713
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1715
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1718
    :goto_10
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_16

    .line 1719
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    invoke-direct {v6, v0, v11}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    goto :goto_11

    .line 1721
    :cond_16
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    invoke-direct {v6, v15, v0, v11}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;II)V

    .line 1723
    :goto_11
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {v6, v7, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;)V

    .line 1724
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/LayoutState;->mStopInFocusable:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1725
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_17

    .line 1726
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    .line 1728
    :cond_17
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v1, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 1734
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {v6, v7, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;)V

    .line 1737
    :cond_1a
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v0, v2, :cond_1b

    .line 1738
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v0

    .line 1739
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_14

    .line 1741
    :cond_1b
    iget-object v0, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v0

    .line 1742
    iget-object v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int v1, v0, v1

    :goto_14
    if-lez v1, :cond_1c

    .line 1744
    iget v0, v8, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    return v9
.end method

.method private findFirstReferenceChildPosition(I)I
    .locals 4

    .line 2234
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2236
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2237
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findLastReferenceChildPosition(I)I
    .locals 2

    .line 2251
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2252
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2253
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixEndGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1427
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 1434
    invoke-virtual {p0, v1, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1440
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private fixStartGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1446
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1450
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 1453
    invoke-virtual {p0, v1, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1459
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private getMaxEnd(I)I
    .locals 3

    .line 1901
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1902
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1903
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMaxStart(I)I
    .locals 3

    .line 1859
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1860
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1861
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinEnd(I)I
    .locals 3

    .line 1912
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1913
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1914
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinStart(I)I
    .locals 3

    .line 1870
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1871
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1872
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getNextSpan(Lflyme/support/v7/widget/LayoutState;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;
    .locals 7

    .line 1996
    iget v0, p1, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1999
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2004
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v3, 0x1

    .line 2007
    :goto_0
    iget p1, p1, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 2010
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2012
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v0

    .line 2013
    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2023
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2025
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v0

    .line 2026
    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private handleUpdate(III)V
    .locals 6

    .line 1547
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 1564
    :goto_2
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->invalidateAfter(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 1574
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForRemoval(II)V

    .line 1575
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForAddition(II)V

    goto :goto_3

    .line 1570
    :cond_4
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForRemoval(II)V

    goto :goto_3

    .line 1567
    :cond_5
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForAddition(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 1583
    :cond_6
    iget-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 1585
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_8
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 4

    .line 1207
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1209
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 1211
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1214
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 1215
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1217
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    .line 1142
    iget-boolean v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1143
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_0

    .line 1144
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 1146
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v2

    .line 1147
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v3

    .line 1148
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1145
    invoke-static {v2, v3, v4, p2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1144
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v0

    .line 1157
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v2

    .line 1158
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1155
    invoke-static {v0, v2, v3, p2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 1153
    invoke-direct {p0, p1, p2, v0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1165
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1168
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 1172
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1170
    invoke-static {v0, v3, v2, v4, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 1177
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v2

    .line 1178
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v3

    .line 1179
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1176
    invoke-static {v2, v3, v4, p2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1168
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v0

    .line 1190
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    .line 1191
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1188
    invoke-static {v0, v3, v4, v5, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 1196
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v3

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1194
    invoke-static {v1, v3, v2, p2, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1186
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private onLayoutChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V
    .locals 8

    .line 625
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 626
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v1, v2, :cond_1

    .line 627
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 628
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleAllViews(Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 629
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    return-void

    .line 634
    :cond_1
    iget-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 637
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 638
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 639
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->applyPendingSavedState(Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V

    goto :goto_2

    .line 641
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 642
    iget-boolean v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v5, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 644
    :goto_2
    invoke-virtual {p0, p2, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorInfoForLayout(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V

    .line 645
    iput-boolean v4, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 647
    :cond_5
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v5, v2, :cond_7

    .line 648
    iget-boolean v5, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-ne v5, v6, :cond_6

    .line 649
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eq v5, v6, :cond_7

    .line 650
    :cond_6
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 651
    iput-boolean v4, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 655
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget v5, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v5, v4, :cond_e

    .line 657
    :cond_8
    iget-boolean v5, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 658
    :goto_3
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v5, :cond_e

    .line 660
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 661
    iget v5, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 662
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v1

    iget v6, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    invoke-virtual {v5, v6}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->setLine(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 666
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 673
    :goto_4
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v5, :cond_e

    .line 674
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v1

    .line 675
    invoke-virtual {v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 676
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    iget-object v6, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->setLine(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 667
    :goto_6
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v5, :cond_d

    .line 668
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget v7, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->cacheReferenceLineAndClear(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 671
    :cond_d
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {v1, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->saveSpanReferenceLines([Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;)V

    .line 681
    :cond_e
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->detachAndScrapAttachedViews(Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 682
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput-boolean v3, v1, Lflyme/support/v7/widget/LayoutState;->mRecycle:Z

    .line 683
    iput-boolean v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 684
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 685
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    invoke-direct {p0, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILflyme/support/v7/widget/RecyclerView$State;)V

    .line 686
    iget-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_f

    .line 688
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 689
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    .line 691
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 692
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v2, v5

    iput v2, v1, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 693
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    goto :goto_7

    .line 696
    :cond_f
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 697
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    .line 699
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 700
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v2, v5

    iput v2, v1, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 701
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    .line 704
    :goto_7
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->repositionToWrapContentIfNecessary()V

    .line 706
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 707
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_10

    .line 708
    invoke-direct {p0, p1, p2, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    .line 709
    invoke-direct {p0, p1, p2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    goto :goto_8

    .line 711
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    .line 712
    invoke-direct {p0, p1, p2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 716
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_14

    .line 717
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz p3, :cond_13

    .line 718
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-nez p3, :cond_12

    .line 719
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 721
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 722
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 727
    :goto_a
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 728
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-virtual {p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 730
    :cond_15
    iget-boolean p3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 731
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eqz v4, :cond_16

    .line 733
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-virtual {p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 734
    invoke-direct {p0, p1, p2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    :cond_16
    return-void
.end method

.method private preferLastSpan(I)Z
    .locals 4

    .line 1986
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1987
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1989
    :goto_2
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private prependViewToAllSpans(Landroid/view/View;)V
    .locals 2

    .line 1829
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1830
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->prependToSpan(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycle(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;)V
    .locals 2

    .line 1782
    iget-boolean v0, p2, Lflyme/support/v7/widget/LayoutState;->mRecycle:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lflyme/support/v7/widget/LayoutState;->mInfinite:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1785
    :cond_0
    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1787
    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v0, v1, :cond_1

    .line 1788
    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 1790
    :cond_1
    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 1795
    :cond_2
    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    if-ne v0, v1, :cond_4

    .line 1797
    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    iget v1, p2, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMaxStart(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1800
    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    goto :goto_0

    .line 1802
    :cond_3
    iget v1, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1804
    :goto_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 1807
    :cond_4
    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinEnd(I)I

    move-result v0

    iget v1, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1810
    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    goto :goto_1

    .line 1812
    :cond_5
    iget v1, p2, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1814
    :goto_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private recycleFromEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 1952
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 1955
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1956
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1957
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1958
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1960
    iget-boolean v4, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1961
    :goto_1
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v5, :cond_1

    .line 1962
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v4

    iget-object v5, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1966
    :cond_1
    :goto_2
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v4, :cond_4

    .line 1967
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->popEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1970
    :cond_2
    iget-object v4, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1973
    :cond_3
    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->popEnd()V

    .line 1975
    :cond_4
    invoke-virtual {p0, v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private recycleFromStart(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1923
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1925
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1926
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1927
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1929
    iget-boolean v3, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1930
    :goto_1
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v3, :cond_1

    .line 1931
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v3, v3, v2

    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1935
    :cond_1
    :goto_2
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_4

    .line 1936
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->popStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1939
    :cond_2
    iget-object v0, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1942
    :cond_3
    iget-object v0, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->popStart()V

    .line 1944
    :cond_4
    invoke-virtual {p0, v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private repositionToWrapContentIfNecessary()V
    .locals 8

    .line 748
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 754
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 755
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v0

    if-gez v6, :cond_1

    goto :goto_1

    .line 759
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 760
    invoke-virtual {v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 761
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 763
    :cond_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 765
    :cond_3
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 766
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 767
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OrientationHelper;->getMode()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 768
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 770
    :cond_4
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 771
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 775
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 777
    iget-boolean v5, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 780
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v5, v6, :cond_7

    .line 781
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v7, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v5, v5, v7

    .line 782
    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int v4, v4, v3

    sub-int/2addr v5, v4

    .line 783
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 785
    :cond_7
    iget-object v5, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v5, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v5, v5, v7

    .line 786
    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    mul-int v4, v4, v3

    .line 787
    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 788
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 790
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 574
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 575
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private setLayoutStateDirection(I)V
    .locals 4

    .line 1495
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput p1, v0, Lflyme/support/v7/widget/LayoutState;->mLayoutDirection:I

    .line 1496
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    return-void
.end method

.method private updateAllRemainingSpans(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1835
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_1

    .line 1836
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1839
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateAnchorFromChildren(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z
    .locals 1

    .line 854
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findLastReferenceChildPosition(I)I

    move-result p1

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstReferenceChildPosition(I)I

    move-result p1

    :goto_0
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const/high16 p1, -0x80000000

    .line 857
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 p1, 0x1

    return p1
.end method

.method private updateLayoutState(ILflyme/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 1464
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    const/4 v1, 0x0

    iput v1, v0, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    .line 1465
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput p1, v0, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 1468
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1469
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1471
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1472
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    goto :goto_1

    .line 1474
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1480
    :goto_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    .line 1483
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    goto :goto_3

    .line 1485
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    .line 1486
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    neg-int p2, p2

    iput p2, p1, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    .line 1488
    :goto_3
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput-boolean v1, p1, Lflyme/support/v7/widget/LayoutState;->mStopInFocusable:Z

    .line 1489
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput-boolean v2, p1, Lflyme/support/v7/widget/LayoutState;->mRecycle:Z

    .line 1490
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Lflyme/support/v7/widget/OrientationHelper;->getMode()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 1491
    invoke-virtual {p2}, Lflyme/support/v7/widget/OrientationHelper;->getEnd()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lflyme/support/v7/widget/LayoutState;->mInfinite:Z

    return-void
.end method

.method private updateRemainingSpans(Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;II)V
    .locals 3

    .line 1844
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getDeletedSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1846
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1848
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1851
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1853
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSpecWithExtra(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1226
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1228
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method areAllEndsEqual()Z
    .locals 6

    .line 1881
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1882
    :goto_0
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v5, :cond_1

    .line 1883
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method areAllStartsEqual()Z
    .locals 6

    .line 1891
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1892
    :goto_0
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v5, :cond_1

    .line 1893
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 2043
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 2038
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method checkForGaps()Z
    .locals 7

    .line 281
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 285
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    .line 287
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v2

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 295
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 296
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 297
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    .line 301
    :cond_2
    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-nez v4, :cond_3

    return v1

    .line 304
    :cond_3
    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 305
    :goto_1
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 306
    invoke-virtual {v6, v0, v2, v4, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFirstFullSpanItemInRange(IIIZ)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 308
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 309
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    return v1

    .line 312
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v4, v4, -0x1

    .line 313
    invoke-virtual {v1, v0, v2, v4, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFirstFullSpanItemInRange(IIIZ)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    .line 320
    :goto_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 321
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public checkLayoutParams(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2289
    instance-of p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4

    .line 2139
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2140
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2144
    :cond_1
    invoke-virtual {p0, p1, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILflyme/support/v7/widget/RecyclerView$State;)V

    .line 2147
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p1, p2, :cond_3

    .line 2148
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [I

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2152
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p2, v1, :cond_6

    .line 2154
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v2, v2, p2

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v3, v3, Lflyme/support/v7/widget/LayoutState;->mStartLine:I

    .line 2155
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, p2

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v2, v2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    .line 2156
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v2, v2, Lflyme/support/v7/widget/LayoutState;->mEndLine:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 2159
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2163
    :cond_6
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2166
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LayoutState;->hasMore(Lflyme/support/v7/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2167
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget p2, p2, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 2169
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v1, p2, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v2, v2, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v1, v2

    iput v1, p2, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1082
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 2068
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .line 2069
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2073
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2074
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2075
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2077
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2078
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1117
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1097
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1137
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1005
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [I

    goto :goto_0

    .line 1006
    :cond_0
    array-length v0, p1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 1010
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_1

    .line 1011
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1007
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    .line 1403
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 1404
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 1406
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1407
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1408
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .line 1409
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    .line 1373
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 1374
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 1375
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1378
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1379
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 1380
    iget-object v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method findFirstVisibleItemPositionInt()I
    .locals 2

    .line 1343
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1345
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 973
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [I

    goto :goto_0

    .line 974
    :cond_0
    array-length v0, p1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 978
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_1

    .line 979
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 975
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1069
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [I

    goto :goto_0

    .line 1070
    :cond_0
    array-length v0, p1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 1074
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_1

    .line 1075
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1071
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1037
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [I

    goto :goto_0

    .line 1038
    :cond_0
    array-length v0, p1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 1042
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_1

    .line 1043
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1039
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateDefaultLayoutParams()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2264
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2265
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2268
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2275
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2280
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2281
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2283
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1360
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1361
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    return p1

    .line 1363
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method getFirstChildPosition()I
    .locals 2

    .line 2224
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getGapStrategy()I
    .locals 1

    .line 511
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    return v0
.end method

.method getLastChildPosition()I
    .locals 1

    .line 2219
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2220
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2293
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getRowCountForAccessibility(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1351
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1352
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    return p1

    .line 1354
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 553
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    return v0
.end method

.method hasGapsToFix()Landroid/view/View;
    .locals 12

    .line 351
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 352
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 353
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 356
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 358
    :goto_0
    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 367
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 369
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 370
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-direct {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->checkSpanForGap(Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 373
    :cond_3
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 375
    :cond_4
    iget-boolean v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 380
    invoke-virtual {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 382
    iget-boolean v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v10, :cond_7

    .line 384
    iget-object v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 385
    iget-object v11, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 392
    :cond_7
    iget-object v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 393
    iget-object v11, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 403
    iget-object v8, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v8, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    iget-object v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateSpanAssignments()V
    .locals 1

    .line 563
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 564
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 265
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLayoutRTL()Z
    .locals 2

    .line 582
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1502
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 1503
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 1504
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->onOffset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1510
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 1511
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 1512
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->onOffset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 334
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 336
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 337
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p2, v0, :cond_0

    .line 338
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 8

    .line 2300
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2304
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2309
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 2310
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2314
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2315
    iget-boolean v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 2316
    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2319
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v4

    goto :goto_0

    .line 2321
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v4

    .line 2323
    :goto_0
    invoke-direct {p0, v4, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILflyme/support/v7/widget/RecyclerView$State;)V

    .line 2324
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 2326
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v6, v5, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v6, v4

    iput v6, v5, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 2327
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v7}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    .line 2328
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput-boolean v3, v5, Lflyme/support/v7/widget/LayoutState;->mStopInFocusable:Z

    .line 2329
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lflyme/support/v7/widget/LayoutState;->mRecycle:Z

    .line 2330
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p3, v5, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    .line 2331
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-nez v2, :cond_4

    .line 2333
    invoke-virtual {v0, v4, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2341
    :cond_4
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2342
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2343
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 2349
    :goto_2
    iget p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p3, p4, :cond_8

    .line 2350
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2361
    :cond_8
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2365
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstPartiallyVisibleItemPosition()I

    move-result p4

    goto :goto_5

    .line 2366
    :cond_b
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastPartiallyVisibleItemPosition()I

    move-result p4

    .line 2364
    :goto_5
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2372
    :cond_c
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2373
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2374
    iget p4, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2377
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p4, p4, p2

    .line 2378
    invoke-virtual {p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstPartiallyVisibleItemPosition()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p4, p4, p2

    .line 2379
    invoke-virtual {p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastPartiallyVisibleItemPosition()I

    move-result p4

    .line 2377
    :goto_7
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2385
    :cond_10
    :goto_9
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2386
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p2, p2, v6

    .line 2387
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstPartiallyVisibleItemPosition()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object p2, p2, v6

    .line 2388
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastPartiallyVisibleItemPosition()I

    move-result p2

    .line 2386
    :goto_a
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1318
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1319
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1320
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    .line 1321
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1326
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1328
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1329
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1331
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1332
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1297
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1298
    instance-of p2, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 1299
    invoke-super {p0, p3, p4}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1302
    :cond_0
    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1303
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1305
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    iget-boolean p2, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz p2, :cond_1

    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v5, 0x0

    .line 1304
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1311
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    iget-boolean p2, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz p2, :cond_3

    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v5, 0x0

    .line 1309
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onItemsAdded(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1523
    invoke-direct {p0, p2, p3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsChanged(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1528
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1529
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Lflyme/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1534
    invoke-direct {p0, p2, p3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsRemoved(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1518
    invoke-direct {p0, p2, p3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsUpdated(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1540
    invoke-direct {p0, p2, p3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onLayoutChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public onLayoutCompleted(Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 740
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Lflyme/support/v7/widget/RecyclerView$State;)V

    const/4 p1, -0x1

    .line 741
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 742
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 743
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 744
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1236
    instance-of v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1237
    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1238
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1246
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1247
    new-instance v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 1249
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1250
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 1251
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iput-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1252
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iput-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 1254
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v1, :cond_1

    .line 1255
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 1256
    iget-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    array-length v1, v1

    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 1257
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    goto :goto_0

    .line 1259
    :cond_1
    iput v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 1262
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1263
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_1

    .line 1264
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_1
    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 1265
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositionInt()I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1266
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 1267
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v1, v1, [I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 1268
    :goto_2
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v1, :cond_6

    .line 1270
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1271
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1273
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    goto :goto_3

    .line 1276
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1278
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    .line 1281
    :cond_4
    iget-object v3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1284
    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 1285
    iput v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1286
    iput v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    :cond_0
    return-void
.end method

.method prepareLayoutStateForDelta(ILflyme/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2178
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2181
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2183
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput-boolean v0, v3, Lflyme/support/v7/widget/LayoutState;->mRecycle:Z

    .line 2184
    invoke-direct {p0, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILflyme/support/v7/widget/RecyclerView$State;)V

    .line 2185
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 2186
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v0, p2, Lflyme/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v1, v0

    iput v1, p2, Lflyme/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 2187
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    return-void
.end method

.method scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2191
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2195
    :cond_0
    invoke-virtual {p0, p1, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILflyme/support/v7/widget/RecyclerView$State;)V

    .line 2196
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p2, v0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p3

    .line 2197
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2210
    :goto_0
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 2212
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 2213
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    iput v1, p3, Lflyme/support/v7/widget/LayoutState;->mAvailable:I

    .line 2214
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LayoutState;

    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LayoutState;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 2049
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2093
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v0, p1, :cond_0

    .line 2094
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 2096
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 2097
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 2098
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 2115
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 2118
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 2119
    iput p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 2120
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 2055
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setGapStrategy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 525
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_2
    :goto_0
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 535
    :goto_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 537
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 601
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 603
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 604
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 605
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 606
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 607
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v0

    .line 606
    invoke-static {p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 610
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 611
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 612
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v0

    .line 611
    invoke-static {p3, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 614
    :goto_0
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    return-void

    .line 467
    :cond_2
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 468
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 469
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 470
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 471
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v0, p1, :cond_0

    .line 490
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 492
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 493
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 441
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-eq p1, v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 443
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 444
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 445
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    const/4 p1, 0x0

    .line 446
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p1, v0, :cond_0

    .line 447
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    new-instance v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    invoke-direct {v1, p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 2086
    new-instance p2, Lflyme/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2087
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2088
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->startSmoothScroll(Lflyme/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateAnchorFromPendingData(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z
    .locals 4

    .line 863
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 867
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 873
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 934
    :cond_2
    iput v3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 935
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    goto/16 :goto_5

    .line 876
    :cond_3
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 880
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_1

    .line 881
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_1
    iput v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 882
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v1, v3, :cond_6

    .line 883
    iget-boolean v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_5

    .line 884
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v1, v2

    .line 886
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_2

    .line 888
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v1, v2

    .line 890
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    :goto_2
    return v0

    .line 896
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    .line 897
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 899
    iget-boolean p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 900
    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 901
    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    :goto_3
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return v0

    .line 905
    :cond_8
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 906
    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 908
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return v0

    .line 911
    :cond_9
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 912
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 914
    iput v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return v0

    .line 918
    :cond_a
    iput v3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_5

    .line 922
    :cond_b
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 923
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_d

    .line 924
    iget p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 926
    :cond_c
    iput-boolean v1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 927
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    goto :goto_4

    .line 929
    :cond_d
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding(I)V

    .line 931
    :goto_4
    iput-boolean v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    :goto_5
    return v0

    .line 868
    :cond_e
    :goto_6
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 869
    iput v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_7
    return v1
.end method

.method updateAnchorInfoForLayout(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V
    .locals 1

    .line 836
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromPendingData(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromChildren(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    const/4 p1, 0x0

    .line 846
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    return-void
.end method

.method updateMeasureSpecs(I)V
    .locals 1

    .line 941
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v0, p1, v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 943
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 944
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    .line 943
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    return-void
.end method
