.class public Lflyme/support/v7/widget/GallerySnapHelper;
.super Lflyme/support/v7/widget/SnapHelper;
.source "SourceFile"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f

.field private static final MILLISECONDS_PER_INCH:F = 40.0f


# instance fields
.field private mCancelLimit:Z

.field private mHorizontalHelper:Lflyme/support/v7/widget/OrientationHelper;

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lflyme/support/v7/widget/SnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mCancelLimit:Z

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/GallerySnapHelper;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 13
    iget-object p0, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private computeDistancePerChild(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;)F
    .locals 10

    .line 186
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_4

    .line 192
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 193
    invoke-virtual {p1, v7}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p2, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 210
    invoke-virtual {p2, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 209
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 211
    invoke-virtual {p2, v3}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 212
    invoke-virtual {p2, v4}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    .line 211
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private distanceToStart(Landroid/view/View;Lflyme/support/v7/widget/OrientationHelper;)I
    .locals 0

    .line 41
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private estimateNextPositionDiffForFling(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;II)I
    .locals 0

    .line 167
    invoke-virtual {p0, p3, p4}, Lflyme/support/v7/widget/GallerySnapHelper;->calculateScrollDistance(II)[I

    move-result-object p3

    .line 168
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/GallerySnapHelper;->computeDistancePerChild(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_0

    return p2

    .line 172
    :cond_0
    aget p2, p3, p2

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    return p1

    :cond_1
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method private findStartView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 4

    .line 143
    instance-of v0, p1, Lflyme/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 144
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v1

    .line 153
    :cond_1
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private getHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;
    .locals 1

    .line 222
    iget-object v0, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mHorizontalHelper:Lflyme/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 223
    invoke-static {p1}, Lflyme/support/v7/widget/OrientationHelper;->createHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mHorizontalHelper:Lflyme/support/v7/widget/OrientationHelper;

    .line 225
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mHorizontalHelper:Lflyme/support/v7/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 26
    invoke-super {p0, p1}, Lflyme/support/v7/widget/SnapHelper;->attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->getHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->distanceToStart(Landroid/view/View;Lflyme/support/v7/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    return-object v0
.end method

.method protected createSnapScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/LinearSmoothScroller;
    .locals 1

    .line 46
    instance-of p1, p1, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lflyme/support/v7/widget/GallerySnapHelper$1;

    iget-object v0, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lflyme/support/v7/widget/GallerySnapHelper$1;-><init>(Lflyme/support/v7/widget/GallerySnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->getHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/GallerySnapHelper;->findStartView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Lflyme/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 7

    .line 70
    instance-of p3, p1, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->findSnapView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_3

    return v0

    .line 89
    :cond_3
    move-object v3, p1

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v4, p3, -0x1

    .line 94
    invoke-interface {v3, v4}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->getHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/2addr v5, v1

    .line 104
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 106
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->getHorizontalHelper(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 105
    invoke-direct {p0, p1, v1, p2, v6}, Lflyme/support/v7/widget/GallerySnapHelper;->estimateNextPositionDiffForFling(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/OrientationHelper;II)I

    move-result p1

    .line 107
    iget-boolean p2, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mCancelLimit:Z

    if-nez p2, :cond_6

    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    neg-int p2, v5

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 115
    :cond_6
    iget p2, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8

    neg-int p1, p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_0
    if-nez p1, :cond_9

    return v0

    :cond_9
    add-int/2addr v2, p1

    if-gez v2, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    :goto_1
    if-lt v6, p3, :cond_b

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    return v4
.end method

.method public setCancelLimit(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lflyme/support/v7/widget/GallerySnapHelper;->mCancelLimit:Z

    return-void
.end method
