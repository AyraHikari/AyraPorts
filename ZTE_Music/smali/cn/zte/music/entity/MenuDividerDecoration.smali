.class public Lcn/zte/music/entity/MenuDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MenuDividerDecoration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirstMenuDividerDecoration"


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mIsIncludeEdge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, 0x7f0805bd

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 150
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p2, p3

    .line 157
    iget-object p3, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object p0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 131
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    .line 137
    iget-object p3, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 138
    iget-object v2, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object p0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 83
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 84
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 85
    rem-int p3, p2, p4

    .line 87
    iget-boolean v0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mIsIncludeEdge:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, p3

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 89
    iget-object v0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    .line 92
    iget-object p2, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 94
    :cond_0
    iget-object p0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    iget-object v0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    iget-object v1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr p3, v1

    div-int/2addr p3, p4

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_2

    .line 99
    iget-object p0, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v1

    .line 47
    rem-int v2, p3, v0

    if-nez v2, :cond_0

    move v2, v0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_7

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 53
    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-ne v1, v5, :cond_2

    sub-int v7, p3, v2

    if-lt v4, v7, :cond_2

    move v5, v3

    :cond_2
    if-nez v1, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 63
    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    move v5, v3

    :cond_3
    if-nez v1, :cond_4

    sub-int v7, p3, v2

    if-lt v4, v7, :cond_4

    move v6, v3

    :cond_4
    if-eqz v5, :cond_5

    .line 73
    invoke-direct {p0, p1, p2, v4}, Lcn/zte/music/entity/MenuDividerDecoration;->drawHorizontalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_5
    if-eqz v6, :cond_6

    .line 77
    invoke-direct {p0, p1, p2, v4}, Lcn/zte/music/entity/MenuDividerDecoration;->drawVerticalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIsIncludeEdge(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcn/zte/music/entity/MenuDividerDecoration;->mIsIncludeEdge:Z

    return-void
.end method
