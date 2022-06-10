.class public Lflyme/support/v7/widget/LinearLayoutManager;
.super Lflyme/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
.implements Lflyme/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;,
        Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;,
        Lflyme/support/v7/widget/LinearLayoutManager$SavedState;,
        Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

.field private mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

.field mOrientation:I

.field mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

.field mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 166
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 103
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 110
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 116
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 128
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    .line 138
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 143
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 167
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 168
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 169
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 181
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 103
    iput-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 110
    iput-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 116
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v1, -0x80000000

    .line 128
    iput v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    .line 138
    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v1}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 143
    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v1}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v1, 0x2

    .line 148
    iput v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 182
    invoke-static {p1, p2, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 183
    iget p2, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 184
    iget-boolean p2, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 185
    iget-boolean p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 186
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method private computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 1125
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1129
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1130
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1131
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1129
    invoke-static/range {v0 .. v5}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 1114
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1118
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1119
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1120
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1118
    invoke-static/range {v0 .. v6}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 1136
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1140
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1141
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1142
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1140
    invoke-static/range {v0 .. v5}, Lflyme/support/v7/widget/ScrollbarHelper;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1835
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 6

    .line 1780
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/LinearLayoutManager;->findReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1736
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1737
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1740
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1718
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1840
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findLastReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7

    .line 1784
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/LinearLayoutManager;->findReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1821
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1822
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1829
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1830
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findReferenceChildClosestToEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1758
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1759
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findReferenceChildClosestToStart(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1776
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private fixLayoutEndGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I
    .locals 1

    .line 913
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 916
    invoke-virtual {p0, v0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 924
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p3}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 926
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I
    .locals 1

    .line 938
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 942
    invoke-virtual {p0, v0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 949
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p3}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 951
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1706
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1696
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 707
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_8

    .line 708
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 713
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 715
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 717
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 718
    invoke-virtual {v10}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 721
    :cond_1
    invoke-virtual {v10}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 722
    :goto_1
    iget-boolean v13, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 725
    iget-object v11, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    iget-object v10, v10, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 727
    :cond_4
    iget-object v11, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    iget-object v10, v10, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 735
    :cond_5
    iget-object v4, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput-object v3, v4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-lez v8, :cond_6

    .line 737
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v3

    .line 738
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 739
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v8, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 740
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 741
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 742
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, v1, v3, v2, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 746
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v3

    .line 747
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 748
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v9, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 749
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 750
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 751
    iget-object v3, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, v1, v3, v2, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 753
    :cond_7
    iget-object v1, v0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x0

    iput-object v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    .line 2029
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2030
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2031
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2033
    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "=============="

    .line 2035
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recycleByLayoutState(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;)V
    .locals 2

    .line 1483
    iget-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1486
    :cond_0
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1487
    iget p2, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleViewsFromEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 1489
    :cond_1
    iget p2, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleViewsFromStart(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1374
    invoke-virtual {p0, p3, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILflyme/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1378
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILflyme/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1439
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1447
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1448
    iget-boolean p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1450
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1451
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1452
    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1454
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1460
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1461
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1462
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1464
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private recycleViewsFromStart(Lflyme/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1403
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 1404
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 1406
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1407
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1408
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1410
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 1416
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1417
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1418
    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1420
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 361
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 362
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private updateAnchorFromChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z
    .locals 4

    .line 786
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 789
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p3, v0, p2}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->isViewValidAsAnchor(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 791
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    return v2

    .line 794
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 797
    :cond_2
    iget-boolean v0, p3, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_3

    .line 798
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 799
    :cond_3
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 801
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    .line 804
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 806
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 807
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 808
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 809
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 810
    invoke-virtual {p2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 812
    iget-boolean p1, p3, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 813
    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 814
    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    :goto_1
    iput p1, p3, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private updateAnchorFromPendingData(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z
    .locals 4

    .line 827
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 831
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 842
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 843
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 846
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 847
    iget-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_2

    .line 848
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_0

    .line 851
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :goto_0
    return v0

    .line 857
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_c

    .line 858
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 860
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 861
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 863
    invoke-virtual {p2}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    return v0

    .line 866
    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 867
    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 869
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 870
    iput-boolean v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 873
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 874
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 876
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 877
    iput-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 880
    :cond_6
    iget-boolean v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 881
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 882
    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 883
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_3

    .line 885
    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 887
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 888
    iget v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 891
    :cond_b
    invoke-virtual {p2}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    :goto_3
    return v0

    .line 896
    :cond_c
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 898
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_d

    .line 899
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_4

    .line 902
    :cond_d
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :goto_4
    return v0

    .line 832
    :cond_e
    :goto_5
    iput v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 833
    iput v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 758
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->updateAnchorFromPendingData(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->updateAnchorFromChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 774
    :cond_1
    invoke-virtual {p3}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 775
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    return-void
.end method

.method private updateLayoutState(IIZLflyme/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 1181
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 1182
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p4

    iput p4, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1183
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1186
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v1, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1188
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 1190
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1192
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1193
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1195
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1196
    invoke-virtual {p4}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1199
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    .line 1200
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1201
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1203
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1204
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1205
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1206
    invoke-virtual {p4}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p4

    add-int/2addr p1, p4

    .line 1208
    :goto_1
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-eqz p3, :cond_3

    .line 1210
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget p3, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr p3, p1

    iput p3, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1212
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 963
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 964
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 966
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 967
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v2, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 968
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 969
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 959
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 977
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 978
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 979
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 981
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v1, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 982
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 983
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 973
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1355
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 294
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

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

    .line 302
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1313
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1314
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1319
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1321
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1322
    invoke-direct {p0, v0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLflyme/support/v7/widget/RecyclerView$State;)V

    .line 1323
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p3, p1, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1233
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1236
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    .line 1238
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1239
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1240
    iget v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1251
    :goto_2
    iget v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1253
    invoke-interface {p2, v3, v2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1222
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    if-ltz v0, :cond_0

    .line 1223
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1224
    iget p2, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 461
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 465
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 466
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 467
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 469
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1090
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method convertFocusDirectionToLayoutDirection(I)I
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

    .line 1672
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 1678
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 1669
    :cond_4
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 1675
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 1661
    :cond_8
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1663
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1653
    :cond_b
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1655
    :cond_c
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method createLayoutState()Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;
    .locals 1

    .line 1003
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;-><init>()V

    return-object v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 992
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->createLayoutState()Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    :cond_0
    return-void
.end method

.method fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1507
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1508
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1510
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v1, :cond_0

    .line 1511
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v1, v3

    iput v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1513
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;)V

    .line 1515
    :cond_1
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    add-int/2addr v1, v3

    .line 1516
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    .line 1517
    :cond_2
    iget-boolean v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->hasMore(Lflyme/support/v7/widget/RecyclerView$State;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1518
    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->resetInternal()V

    .line 1522
    invoke-virtual {p0, p1, p3, p2, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->layoutChunk(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 1526
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1529
    :cond_4
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    iget v6, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1536
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v4, v4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1537
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1538
    :cond_5
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1540
    iget v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v1, v4

    .line 1543
    :cond_6
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    if-eq v4, v2, :cond_8

    .line 1544
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1545
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v4, :cond_7

    .line 1546
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v5, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1548
    :cond_7
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1550
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    if-eqz v4, :cond_2

    .line 1557
    :cond_9
    :goto_0
    iget p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1879
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1880
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1862
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1863
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1919
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1920
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1902
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1903
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1951
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1954
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1958
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1959
    invoke-virtual {v1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1970
    :goto_1
    iget v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1971
    invoke-virtual {v2, p1, p2, v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1973
    invoke-virtual {v2, p1, p2, v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1929
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1943
    :goto_1
    iget p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1944
    invoke-virtual {p4, p1, p2, p3, v0}, Lflyme/support/v7/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1946
    invoke-virtual {p4, p1, p2, p3, v0}, Lflyme/support/v7/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findReferenceChild(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 5

    .line 1790
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1793
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    .line 1794
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1797
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1798
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1800
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1804
    :cond_1
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1805
    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 406
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 413
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 419
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 199
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 443
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1307
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 329
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 988
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1175
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method layoutChunk(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 7

    .line 1562
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->next(Lflyme/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1569
    iput-boolean p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    .line 1572
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 1573
    iget-object v0, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1574
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1576
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1578
    :cond_2
    invoke-virtual {p0, p1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1581
    :cond_3
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1583
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1585
    :cond_5
    invoke-virtual {p0, p1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 1588
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1589
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 1591
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 1592
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1593
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1594
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1596
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1597
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1599
    :goto_3
    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_7

    .line 1600
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1601
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1603
    :cond_7
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1604
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1607
    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1608
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1610
    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_9

    .line 1611
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1612
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1614
    :cond_9
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1615
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1620
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1627
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1628
    :cond_a
    iput-boolean p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 1630
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method onAnchorReady(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 233
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 234
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 236
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    .line 1980
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1981
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1985
    :cond_0
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1989
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1990
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    const v1, 0x3eaaaaab

    .line 1991
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1992
    invoke-direct {p0, p1, v1, v2, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLflyme/support/v7/widget/RecyclerView$State;)V

    .line 1993
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1994
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput-boolean v2, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 1995
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2003
    invoke-direct {p0, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2005
    :cond_2
    invoke-direct {p0, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2011
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2013
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 2015
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 245
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 488
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    .line 489
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 498
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 499
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 501
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 503
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 504
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 511
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 512
    invoke-virtual {v5}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 513
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 514
    invoke-virtual {v5}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 526
    :cond_4
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    goto :goto_1

    .line 506
    :cond_5
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 507
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 509
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 510
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iput-boolean v4, v0, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 536
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 539
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    if-ltz v3, :cond_7

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 546
    :goto_2
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    add-int/2addr v0, v5

    .line 547
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Lflyme/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v5

    add-int/2addr v3, v5

    .line 548
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 553
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 557
    iget-boolean v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_8

    .line 558
    iget-object v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v6}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v7, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 559
    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 560
    iget v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_3

    .line 562
    :cond_8
    iget-object v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 563
    invoke-virtual {v6}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 564
    iget v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 576
    :cond_a
    :goto_4
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v5, :cond_c

    .line 577
    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    .line 580
    :cond_c
    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_b

    .line 584
    :cond_d
    :goto_5
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p0, p1, p2, v5, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->onAnchorReady(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 585
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Lflyme/support/v7/widget/RecyclerView$Recycler;)V

    .line 586
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v5

    iput-boolean v5, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 587
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    iput-boolean v5, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    .line 588
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_f

    .line 590
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 591
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v0, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 592
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 593
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 594
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 595
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_e

    .line 596
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v3, v5

    .line 599
    :cond_e
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 600
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v3, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 601
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v6, v6, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v5, v6

    iput v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 602
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v3, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 603
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 605
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_11

    .line 607
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 608
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 609
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 610
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 611
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    goto :goto_6

    .line 615
    :cond_f
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 616
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 617
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v1, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 618
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 619
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 620
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_10

    .line 621
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v0, v5

    .line 624
    :cond_10
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 625
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v0, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 626
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v6, v6, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v5, v6

    iput v5, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 627
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 628
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 630
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_11

    .line 631
    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 633
    invoke-direct {p0, v1, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 634
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 635
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v1, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    .line 636
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 643
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 647
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 648
    invoke-direct {p0, v3, p1, p2, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 651
    invoke-direct {p0, v0, p1, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    move-result v1

    goto :goto_7

    .line 655
    :cond_12
    invoke-direct {p0, v0, p1, p2, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 658
    invoke-direct {p0, v3, p1, p2, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 663
    :cond_13
    invoke-direct {p0, p1, p2, v0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;II)V

    .line 664
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_14

    .line 665
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->onLayoutComplete()V

    goto :goto_8

    .line 667
    :cond_14
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 669
    :goto_8
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 677
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Lflyme/support/v7/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 678
    iput-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 679
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 680
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 681
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->reset()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 278
    instance-of v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 279
    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    .line 280
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 251
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 252
    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lflyme/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 254
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 255
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 256
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 257
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 258
    iput-boolean v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v1, :cond_1

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 262
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 263
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    .line 265
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 267
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 268
    invoke-virtual {v2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2099
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2101
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2102
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2103
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 2106
    :goto_0
    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 2108
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2109
    invoke-virtual {p3}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2110
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2111
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 2108
    invoke-virtual {p0, p4, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2113
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2114
    invoke-virtual {p1}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2115
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2113
    invoke-virtual {p0, p4, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 2119
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2121
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2122
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 2123
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2121
    invoke-virtual {p0, p4, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method resolveIsInfinite()Z
    .locals 1

    .line 1216
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 1217
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 1327
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1330
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 1331
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1333
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1334
    invoke-direct {p0, v0, v3, v2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLflyme/support/v7/widget/RecyclerView$State;)V

    .line 1335
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1336
    invoke-virtual {p0, p2, v4, p3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->fill(Lflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;Lflyme/support/v7/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1344
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 1348
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLayoutState:Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1065
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1068
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1022
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 1023
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1024
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1050
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1051
    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1052
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1077
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1080
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollBy(ILflyme/support/v7/widget/RecyclerView$Recycler;Lflyme/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1291
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_3

    .line 347
    :cond_2
    invoke-static {p0, p1}, Lflyme/support/v7/widget/OrientationHelper;->createOrientationHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;I)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 348
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iput-object v0, v1, Lflyme/support/v7/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 349
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 350
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 397
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 398
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1164
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 313
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 314
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .line 1635
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1636
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1637
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 453
    new-instance p2, Lflyme/support/v7/widget/LinearSmoothScroller;

    .line 454
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 456
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Lflyme/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 2090
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method validateChildOrder()V
    .locals 10

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2053
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 2054
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 2055
    iget-boolean v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 2056
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 2057
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2058
    invoke-virtual {p0, v7}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2059
    iget-object v9, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 2061
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 2062
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2066
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 2067
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 2071
    :goto_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 2072
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2073
    invoke-virtual {p0, v7}, Lflyme/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2074
    iget-object v9, p0, Lflyme/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 2076
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 2077
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2081
    :cond_7
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 2082
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
