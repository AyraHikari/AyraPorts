.class public Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

.field private final mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;)V
    .locals 1

    .line 31
    new-instance v0, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    invoke-direct {v0}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;-><init>()V

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;-><init>(Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V

    return-void
.end method

.method private constructor <init>(Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    .line 37
    iput-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    return-void
.end method

.method private initClipRectForHeader(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mDimensionCalculator:Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;

    invoke-virtual {v0, p1, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/DimensionCalculator;->initMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    iget-object p3, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mOrientationProvider:Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;

    invoke-interface {p3, p2}, Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;->getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p3

    .line 79
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    .line 80
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 77
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p3

    .line 85
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    .line 86
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    .line 83
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawHeader(Lflyme/support/v7/widget/MzRecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->initClipRectForHeader(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/helper/PinnedHeaderRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
