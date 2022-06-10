.class public Lflyme/support/v7/widget/MzItemDecoration;
.super Lflyme/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;
    }
.end annotation


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field public mDividerPadding:Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;

.field private mDividerWidth:I

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/R$drawable;->mz_recyclerview_item_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/MzItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private getOrientation(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 134
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager;

    .line 136
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDividerHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V

    .line 130
    iget p2, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDrawOverChildren(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 60
    iget-object v3, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 61
    invoke-super/range {p0 .. p3}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOverChildren(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V

    return-void

    .line 65
    :cond_0
    iput-object v2, v0, Lflyme/support/v7/widget/MzItemDecoration;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 66
    invoke-direct {v0, v2}, Lflyme/support/v7/widget/MzItemDecoration;->getOrientation(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 67
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 68
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 69
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    .line 72
    invoke-virtual {v2, v9}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v11, v11, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    .line 75
    iget v11, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    add-int/2addr v11, v12

    .line 78
    invoke-virtual {v2, v10}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v13

    .line 79
    iget-object v14, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerPadding:Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;

    if-eqz v14, :cond_2

    .line 80
    invoke-interface {v14, v13}, Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;->getDividerPadding(I)[I

    move-result-object v14

    .line 81
    array-length v15, v14

    if-ne v15, v4, :cond_2

    .line 82
    iget-object v15, v0, Lflyme/support/v7/widget/MzItemDecoration;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v15}, Lflyme/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v15

    if-ne v15, v6, :cond_1

    .line 83
    aget v15, v14, v6

    add-int/2addr v15, v3

    .line 84
    aget v14, v14, v5

    goto :goto_1

    .line 86
    :cond_1
    aget v15, v14, v5

    add-int/2addr v15, v3

    .line 87
    aget v14, v14, v6

    :goto_1
    sub-int v14, v7, v14

    goto :goto_2

    :cond_2
    move v15, v3

    move v14, v7

    .line 92
    :goto_2
    invoke-virtual {v0, v13}, Lflyme/support/v7/widget/MzItemDecoration;->canDrawDivider(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 93
    iget-object v13, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v16

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v6, v16, v17

    float-to-int v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v6, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v11, v10

    float-to-int v10, v11

    invoke-virtual {v6, v15, v12, v14, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v6, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 100
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 101
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    .line 104
    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    iget v10, v10, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    .line 108
    iget v10, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerWidth:I

    add-int/2addr v10, v11

    .line 111
    invoke-virtual {v2, v9}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v9

    .line 112
    iget-object v12, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerPadding:Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;

    if-eqz v12, :cond_5

    .line 113
    invoke-interface {v12, v9}, Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;->getDividerPadding(I)[I

    move-result-object v12

    .line 114
    array-length v13, v12

    if-ne v13, v4, :cond_5

    .line 115
    aget v13, v12, v5

    add-int/2addr v13, v3

    const/4 v14, 0x1

    .line 116
    aget v12, v12, v14

    sub-int v12, v6, v12

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    move v13, v3

    move v12, v6

    .line 119
    :goto_4
    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/MzItemDecoration;->canDrawDivider(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 120
    iget-object v9, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    iget-object v9, v0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    .line 38
    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerWidth:I

    .line 40
    :goto_0
    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 51
    iput p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerHeight:I

    .line 52
    iget-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    .line 54
    iget-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDividerPadding(Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->mDividerPadding:Lflyme/support/v7/widget/MzItemDecoration$DividerPadding;

    return-void
.end method
