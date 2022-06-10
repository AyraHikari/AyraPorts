.class public Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;


# instance fields
.field private final mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

.field private final mHeaderViews:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderViews:Landroidx/collection/LongSparseArray;

    .line 19
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    .line 20
    iput-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    return-void
.end method


# virtual methods
.method public getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;
    .locals 7

    .line 25
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderViews:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v2, p1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v3, v2, p2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->onBindHeaderViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 31
    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result p2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    .line 41
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 49
    :goto_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-static {p2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 51
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-static {v3, v4, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 52
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 54
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderViews:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public invalidate()V
    .locals 1

    .line 61
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;->mHeaderViews:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method
