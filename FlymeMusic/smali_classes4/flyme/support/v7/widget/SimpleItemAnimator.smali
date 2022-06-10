.class public abstract Lflyme/support/v7/widget/SimpleItemAnimator;
.super Lflyme/support/v7/widget/RecyclerView$ItemAnimator;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lflyme/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public animateAppearance(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 100
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    iget v4, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v6, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v7, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateMove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateAdd(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public abstract animateChange(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animateChange(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7

    .line 137
    iget v3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 138
    iget v4, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 140
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget p4, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 142
    iget p3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 144
    :cond_0
    iget p3, p4, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 145
    iget p4, p4, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 147
    invoke-virtual/range {v0 .. v6}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateChange(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 6

    .line 76
    iget v2, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 77
    iget v3, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 78
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    :goto_1
    move v5, p3

    .line 81
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 82
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateMove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateRemove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public abstract animateMove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animatePersistence(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 6

    .line 119
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_1
    :goto_0
    iget v2, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v4, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/SimpleItemAnimator;->animateMove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract animateRemove(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public canReuseUpdatedViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lflyme/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchAddFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onAddFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 287
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchAddStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onAddStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchChangeFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/SimpleItemAnimator;->onChangeFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 302
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchChangeStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/SimpleItemAnimator;->onChangeStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onMoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 277
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchMoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onMoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onRemoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 263
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SimpleItemAnimator;->onRemoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lflyme/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onAddStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onChangeFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onChangeStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onMoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onMoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onRemoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onRemoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lflyme/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method
