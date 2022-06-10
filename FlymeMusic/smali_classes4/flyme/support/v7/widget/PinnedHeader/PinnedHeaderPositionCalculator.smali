.class public Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

.field private final mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

.field private final mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

.field private final mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

.field private final mTempRect1:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    .line 30
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    .line 31
    iput-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    .line 32
    iput-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    .line 33
    iput-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    return-void
.end method

.method private getFirstViewUnobscuredByHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 194
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->isReverseLayout(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ltz v0, :cond_3

    .line 197
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_3

    .line 198
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    iget-object v4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v4, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v4

    invoke-direct {p0, p1, v3, p2, v4}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->itemIsObscuredByHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getListLeft(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 244
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getListTop(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 236
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private indexOutOfBounds(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 72
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v0}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

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

.method private initDefaultHeaderOffset(Landroid/graphics/Rect;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 97
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    sub-int/2addr p5, v0

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, v0

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 112
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getListTop(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    .line 110
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p5, v2

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v1

    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    .line 117
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getListLeft(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    .line 115
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v3, p5

    move p5, p2

    move p2, v3

    .line 120
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p5

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 120
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private isStickyHeaderBeingPushedOffscreen(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 131
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getFirstViewUnobscuredByHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 137
    :cond_0
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v3, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->isReverseLayout(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    if-lez v1, :cond_3

    .line 138
    invoke-virtual {p0, v1, v3}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->hasNewHeader(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {v3, p1, v1}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 141
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 143
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v3, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private itemIsObscuredByHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 216
    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 218
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 219
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {v3, p1, v1}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p2, p4

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    if-gt p2, p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 228
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p2, p4

    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    if-gt p2, p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method private translateHeaderWithNextHeader(Lflyme/support/v7/widget/MzRecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p6}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p4}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 171
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getListTop(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p1

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p5

    iget-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    if-ge p2, p1, :cond_1

    .line 174
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 175
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getListLeft(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p1

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect2:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    .line 179
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    if-ge p2, p1, :cond_1

    .line 181
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 182
    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNewHeader(IZ)Z
    .locals 8

    .line 51
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->indexOutOfBounds(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    add-int/2addr v6, p1

    .line 63
    invoke-direct {p0, v6}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->indexOutOfBounds(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 64
    iget-object v4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v4, v6}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v4

    :cond_3
    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {p2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eq p1, p2, :cond_5

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public hasPinnedHeader(Landroid/view/View;II)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 41
    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 44
    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mTempRect1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-gt p1, p2, :cond_1

    .line 47
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {p1, p3}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public initHeaderBounds(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 84
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->initDefaultHeaderOffset(Landroid/graphics/Rect;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    if-eqz p5, :cond_0

    .line 86
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->isStickyHeaderBeingPushedOffscreen(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 87
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->getFirstViewUnobscuredByHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {p2, v5}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 89
    iget-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {p5, p2, p4}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v6

    .line 90
    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {p4, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->translateHeaderWithNextHeader(Lflyme/support/v7/widget/MzRecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
