.class public Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# static fields
.field private static final n:Ljava/lang/String; = "HorizontalPageLayoutManager"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->b:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->c:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->f:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->h:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->m:I

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->e:I

    iput p2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->f:I

    mul-int p1, p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->j:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->addView(Landroid/view/View;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->k:I

    iget v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->l:I

    invoke-virtual {p0, v3, v0, v2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    sub-int v6, v2, v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->j:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->j:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    return-void
.end method

.method private b()I
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getWidth()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    iget p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->c:I

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->b()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->h:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->c()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->i:I

    iget v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->f:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->h:I

    mul-int v2, v2, v3

    iput v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->k:I

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->l:I

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object v0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state itemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->b:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->e:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->f:I

    if-ge v4, v5, :cond_3

    iget v6, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->j:I

    mul-int v6, v6, v2

    mul-int v5, v5, v3

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    if-ne v6, v0, :cond_1

    iget v3, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->e:I

    iget v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->g:I

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->addView(Landroid/view/View;)V

    iget v7, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->k:I

    iget v8, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->l:I

    invoke-virtual {p0, v5, v7, v8}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    iget-object v8, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->b()I

    move-result v9

    mul-int v9, v9, v2

    iget v10, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->h:I

    mul-int v10, v10, v4

    add-int/2addr v9, v10

    iget v10, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->i:I

    mul-int v10, v10, v3

    add-int/2addr v7, v9

    add-int/2addr v5, v10

    invoke-virtual {v8, v9, v10, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->m:I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    add-int v1, v0, p1

    iget v2, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->b:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->offsetChildrenHorizontal(I)V

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->m:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->d:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method
