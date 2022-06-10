.class public Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;
.super Lflyme/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;
    }
.end annotation


# instance fields
.field private mCurrentHeaderId:J

.field private mCurrentPosition:I

.field private final mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

.field private final mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

.field private final mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

.field private final mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

.field private final mHeaderRects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mLastHeader:Landroid/view/View;

.field private mLastHeaderId:J

.field private mLastPosition:I

.field private mOnPinnedHeaderChangeListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;

.field private final mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

.field private mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field private final mRenderer:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;)V
    .locals 2

    .line 41
    new-instance v0, Lflyme/support/v7/widget/PinnedHeader/helper/LinearLayoutOrientationProvider;

    invoke-direct {v0}, Lflyme/support/v7/widget/PinnedHeader/helper/LinearLayoutOrientationProvider;-><init>()V

    new-instance v1, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    invoke-direct {v1}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V

    return-void
.end method

.method private constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V
    .locals 6

    .line 46
    new-instance v4, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;

    invoke-direct {v4, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;-><init>(Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;)V

    new-instance v5, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;

    invoke-direct {v5, p1, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderViewCache;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;)V

    return-void
.end method

.method private constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;)V
    .locals 7

    .line 52
    new-instance v6, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    invoke-direct {v6, p1, p5, p2, p3}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;)V

    return-void
.end method

.method private constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    const-wide/32 v0, -0x80000000

    .line 34
    iput-wide v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastHeaderId:J

    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    .line 60
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    .line 61
    iput-object p5, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    .line 62
    iput-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    .line 63
    iput-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRenderer:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;

    .line 64
    iput-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    .line 65
    iput-object p6, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    return-void
.end method

.method private checkIfMzRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 158
    instance-of p1, p1, Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only surport MzRecyclerView."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerPinnedHeaderDecoration IllegalStateException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lijinqian"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setItemOffsetsForHeader(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public findHeaderPositionUnder(II)I
    .locals 4

    .line 142
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 148
    :cond_1
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 149
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getAdapter()Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;
    .locals 2

    .line 179
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzRecyclerView with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getHeaderView(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;
    .locals 1

    .line 167
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V

    .line 73
    invoke-direct {p0, p3}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->checkIfMzRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 74
    check-cast p3, Lflyme/support/v7/widget/MzRecyclerView;

    .line 76
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p2, p4

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v0, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->isReverseLayout(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    invoke-virtual {p4, p2, v0}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->hasNewHeader(IZ)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 81
    invoke-virtual {p0, p3, p2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->getHeaderView(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p2

    .line 82
    iget-object p4, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {p4, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->setItemOffsetsForHeader(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public getLinearLayoutManager()Lflyme/support/v7/widget/LinearLayoutManager;
    .locals 2

    .line 194
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzRecyclerView with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invalidateHeaders()V
    .locals 1

    .line 171
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {v0}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->invalidate()V

    return-void
.end method

.method public onDrawUnderForeground(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 97
    invoke-super/range {p0 .. p3}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->onDrawUnderForeground(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V

    .line 98
    move-object v11, v1

    check-cast v11, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object v11, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    .line 99
    invoke-direct {v0, v1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->checkIfMzRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 102
    invoke-virtual {v11}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v12

    if-lez v12, :cond_6

    .line 103
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderAdapter:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    invoke-interface {v1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_6

    .line 108
    invoke-virtual {v11, v13}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 109
    invoke-virtual {v11, v14}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int v15, v1, v2

    const/4 v1, -0x1

    if-ne v15, v1, :cond_2

    :cond_1
    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 114
    :cond_2
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    iget-object v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v2, v11}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v2

    invoke-virtual {v1, v14, v2, v15}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->hasPinnedHeader(Landroid/view/View;II)Z

    move-result v16

    if-nez v16, :cond_3

    .line 115
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    iget-object v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {v2, v11}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->isReverseLayout(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v2

    invoke-virtual {v1, v15, v2}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->hasNewHeader(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_3
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    invoke-interface {v1, v11, v15}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v9

    .line 117
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOnPinnedHeaderChangeListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->getLinearLayoutManager()Lflyme/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentPosition:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->getAdapter()Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    move-result-object v1

    iget v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentPosition:I

    invoke-interface {v1, v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentHeaderId:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->getAdapter()Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    move-result-object v1

    iget v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    invoke-interface {v1, v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastHeaderId:J

    .line 121
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderProvider:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;

    iget v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    invoke-interface {v1, v11, v2}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderProvider;->getHeader(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastHeader:Landroid/view/View;

    .line 122
    iget-wide v5, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentHeaderId:J

    iget-wide v3, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastHeaderId:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOnPinnedHeaderChangeListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;

    iget v8, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentPosition:I

    iget v10, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    move-object v2, v11

    move-wide/from16 v17, v3

    move-object v3, v9

    move v4, v8

    move v8, v10

    move-object/from16 p2, v9

    move-wide/from16 v9, v17

    invoke-interface/range {v1 .. v10}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;->OnPinnedHeaderChange(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJLandroid/view/View;IJ)V

    .line 124
    iget-wide v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentHeaderId:J

    iput-wide v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastHeaderId:J

    .line 125
    iget v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mCurrentPosition:I

    iput v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mLastPosition:I

    goto :goto_1

    :cond_4
    move-object/from16 p2, v9

    .line 129
    :goto_1
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 131
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 132
    iget-object v2, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v2, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move-object v7, v1

    .line 134
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mHeaderPositionCalculator:Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;

    move-object v2, v7

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/PinnedHeader/PinnedHeaderPositionCalculator;->initHeaderBounds(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 135
    iget-object v1, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mRenderer:Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v11, v2, v3, v7}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->drawHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public setPinnedHeaderListener(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->mOnPinnedHeaderChangeListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration$OnPinnedHeaderChangeListener;

    return-void
.end method
