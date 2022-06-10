.class public Lflyme/support/v7/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lflyme/support/v7/widget/a/b;

.field private final b:Lflyme/support/v7/widget/a/a/b;

.field private final c:Lflyme/support/v7/widget/a/a/c;

.field private final d:Lflyme/support/v7/widget/a/a/a;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method private a(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 236
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method private a(Landroid/graphics/Rect;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v12

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v13

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v5, 0x47cb

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v10}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 99
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v15, v12

    move v12, v0

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    if-ne v11, v13, :cond_2

    .line 109
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 111
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 112
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/a/a;->a(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v12

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    .line 117
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/a/a;->b(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v3, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    .line 115
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 120
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/MzRecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v3, v1, v12

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v4, 0x3

    aput-object v10, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    const/4 v6, 0x5

    aput-object v11, v1, v6

    sget-object v13, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v14, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v12

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v14, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v14, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v14, v5

    const-class v0, Landroid/view/View;

    aput-object v0, v14, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x47cd

    move-object v0, v1

    move-object v1, p0

    move-object v2, v13

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v11}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 169
    iget-object v0, v7, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v10}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    if-ne v8, v12, :cond_1

    .line 171
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/a/a;->a(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 172
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge v1, v0, :cond_2

    .line 174
    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 175
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/a/a;->b(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 179
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, v7, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge v1, v0, :cond_2

    .line 181
    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 182
    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_2

    .line 72
    iget-object v1, p0, Lflyme/support/v7/widget/a/a;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {v1}, Lflyme/support/v7/widget/a/b;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/a/a;->b(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v8

    .line 137
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v2, p1}, Lflyme/support/v7/widget/a/a/b;->b(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v2

    if-lez v1, :cond_4

    .line 138
    invoke-virtual {p0, v1, v2}, Lflyme/support/v7/widget/a/a;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->c:Lflyme/support/v7/widget/a/a/c;

    invoke-interface {v2, p1, v1}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v3, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 141
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v3, p0, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, p2}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 143
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v2, p1}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_2

    move v8, v9

    :cond_2
    return v8

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_4

    move v8, v9

    :cond_4
    return v8
.end method

.method private a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 216
    iget-object v1, p0, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p3}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 218
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 219
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->c:Lflyme/support/v7/widget/a/a/c;

    invoke-interface {v2, p1, v1}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p4, v9, :cond_3

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_2

    move v8, v9

    :cond_2
    return v8

    .line 228
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_4

    move v8, v9

    :cond_4
    :goto_0
    return v8
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 244
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method private b(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x47ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/a/a/b;->b(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :cond_2
    :goto_1
    if-ltz v8, :cond_4

    .line 197
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_4

    .line 198
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v2, p1}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v2

    invoke-direct {p0, p1, v0, p2, v2}, Lflyme/support/v7/widget/a/a;->a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    add-int/2addr v8, v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v6, v1, v7

    sget-object v6, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Rect;

    aput-object v8, v0, v2

    const-class v2, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v2, v0, v3

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v4

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ca

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/widget/a/a;->a(Landroid/graphics/Rect;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    if-eqz p5, :cond_1

    .line 86
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/a/a;->a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 87
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/a/a;->b(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {p2, v5}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 89
    iget-object p5, p0, Lflyme/support/v7/widget/a/a;->c:Lflyme/support/v7/widget/a/a/c;

    invoke-interface {p5, p2, p4}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v6

    .line 90
    iget-object p4, p0, Lflyme/support/v7/widget/a/a;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {p4, p2}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/a/a;->a(Lflyme/support/v7/widget/MzRecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(IZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 55
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/a/a;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    return v8

    :cond_2
    const-wide/16 v2, -0x1

    if-eqz p2, :cond_3

    move v4, v9

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    add-int/2addr v4, p1

    .line 63
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/a/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 64
    iget-object v2, p0, Lflyme/support/v7/widget/a/a;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {v2, v4}, Lflyme/support/v7/widget/a/b;->a(I)J

    move-result-wide v2

    :cond_4
    if-eqz p2, :cond_5

    .line 66
    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {p2}, Lflyme/support/v7/widget/a/b;->a()I

    move-result p2

    sub-int/2addr p2, v9

    goto :goto_1

    :cond_5
    move p2, v8

    :goto_1
    if-eq p1, p2, :cond_6

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    :cond_6
    move v8, v9

    :cond_7
    return v8
.end method

.method public a(Landroid/view/View;II)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47c7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/a;->d:Lflyme/support/v7/widget/a/a/a;

    iget-object v1, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    if-ne p2, v9, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 41
    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 44
    iget-object p2, p0, Lflyme/support/v7/widget/a/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-gt p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Lflyme/support/v7/widget/a/a;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {p1, p3}, Lflyme/support/v7/widget/a/b;->a(I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method
