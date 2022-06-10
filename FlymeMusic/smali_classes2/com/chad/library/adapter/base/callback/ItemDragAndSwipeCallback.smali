.class public Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

.field private mDragMoveFlags:I

.field private mMoveThreshold:F

.field private mSwipeMoveFlags:I

.field private mSwipeThreshold:F


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 22
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    const v0, 0x3f333333    # 0.7f

    .line 23
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    const/16 v0, 0xf

    .line 25
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    const/16 v0, 0x20

    .line 26
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 29
    iput-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    return-void
.end method

.method private isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x555

    if-ne p1, v0, :cond_0

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


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lo/b$f;->BaseQuickAdapter_dragging_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lo/b$f;->BaseQuickAdapter_dragging_support:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 66
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lo/b$f;->BaseQuickAdapter_dragging_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lo/b$f;->BaseQuickAdapter_swiping_support:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lo/b$f;->BaseQuickAdapter_swiping_support:I

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lo/b$f;->BaseQuickAdapter_swiping_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 104
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 77
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 81
    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    iget p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 109
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->isItemSwipeEnable()Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    .line 164
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    .line 167
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 168
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p6, 0x0

    cmpl-float p6, p4, p6

    if-lez p6, :cond_0

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 172
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 176
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 92
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2, p4}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lo/b$f;->BaseQuickAdapter_dragging_support:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lo/b$f;->BaseQuickAdapter_swiping_support:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setDragMoveFlags(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    return-void
.end method

.method public setSwipeMoveFlags(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    return-void
.end method

.method public setSwipeThreshold(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    return-void
.end method
