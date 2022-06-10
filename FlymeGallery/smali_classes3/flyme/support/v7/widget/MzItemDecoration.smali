.class public Lflyme/support/v7/widget/MzItemDecoration;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzItemDecoration$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lflyme/support/v7/widget/MzItemDecoration$a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/R$drawable;->mz_recyclerview_item_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzItemDecoration;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzItemDecoration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d0

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

    .line 134
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager;

    .line 136
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager;->i()I

    move-result p1

    return p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lflyme/support/v7/widget/MzItemDecoration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x46cf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 130
    iget p2, p0, Lflyme/support/v7/widget/MzItemDecoration;->c:I

    invoke-virtual {p1, v8, v8, v8, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzItemDecoration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzItemDecoration;->d:I

    goto :goto_0

    .line 37
    :cond_1
    iput v8, p0, Lflyme/support/v7/widget/MzItemDecoration;->c:I

    .line 38
    iput v8, p0, Lflyme/support/v7/widget/MzItemDecoration;->d:I

    .line 40
    :goto_0
    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->e:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_2
    return-void
.end method

.method public a(Lflyme/support/v7/widget/MzItemDecoration$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lflyme/support/v7/widget/MzItemDecoration;->a:Lflyme/support/v7/widget/MzItemDecoration$a;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object v9, v1, v11

    const/4 v12, 0x2

    aput-object p3, v1, v12

    sget-object v2, Lflyme/support/v7/widget/MzItemDecoration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v10

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v5, v11

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x46ce

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 61
    invoke-super/range {p0 .. p3}, Lflyme/support/v7/widget/RecyclerView$f;->c(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    return-void

    .line 65
    :cond_1
    iput-object v9, v7, Lflyme/support/v7/widget/MzItemDecoration;->e:Lflyme/support/v7/widget/RecyclerView;

    .line 66
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/MzItemDecoration;->a(Lflyme/support/v7/widget/RecyclerView;)I

    move-result v0

    if-ne v0, v11, :cond_5

    .line 67
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 68
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_8

    .line 72
    invoke-virtual {v9, v3}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v5, v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    .line 75
    iget v5, v7, Lflyme/support/v7/widget/MzItemDecoration;->c:I

    add-int/2addr v5, v6

    .line 78
    invoke-virtual {v9, v4}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v13

    .line 79
    iget-object v14, v7, Lflyme/support/v7/widget/MzItemDecoration;->a:Lflyme/support/v7/widget/MzItemDecoration$a;

    if-eqz v14, :cond_3

    .line 80
    invoke-interface {v14, v13}, Lflyme/support/v7/widget/MzItemDecoration$a;->a(I)[I

    move-result-object v14

    .line 81
    array-length v15, v14

    if-ne v15, v12, :cond_3

    .line 82
    iget-object v15, v7, Lflyme/support/v7/widget/MzItemDecoration;->e:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v15}, Lflyme/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v15

    if-ne v15, v11, :cond_2

    .line 83
    aget v15, v14, v11

    add-int/2addr v15, v0

    .line 84
    aget v14, v14, v10

    goto :goto_1

    .line 86
    :cond_2
    aget v15, v14, v10

    add-int/2addr v15, v0

    .line 87
    aget v14, v14, v11

    :goto_1
    sub-int v14, v1, v14

    goto :goto_2

    :cond_3
    move v15, v0

    move v14, v1

    .line 92
    :goto_2
    invoke-virtual {v7, v13}, Lflyme/support/v7/widget/MzItemDecoration;->c(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 93
    iget-object v13, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v16

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v11, v16, v17

    float-to-int v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v11, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v11, v15, v6, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v4, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 100
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 101
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_8

    .line 104
    invoke-virtual {v9, v3}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget v5, v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    .line 108
    iget v5, v7, Lflyme/support/v7/widget/MzItemDecoration;->d:I

    add-int/2addr v5, v6

    .line 111
    invoke-virtual {v9, v4}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 112
    iget-object v11, v7, Lflyme/support/v7/widget/MzItemDecoration;->a:Lflyme/support/v7/widget/MzItemDecoration$a;

    if-eqz v11, :cond_6

    .line 113
    invoke-interface {v11, v4}, Lflyme/support/v7/widget/MzItemDecoration$a;->a(I)[I

    move-result-object v11

    .line 114
    array-length v13, v11

    if-ne v13, v12, :cond_6

    .line 115
    aget v13, v11, v10

    add-int/2addr v13, v0

    const/4 v14, 0x1

    .line 116
    aget v11, v11, v14

    sub-int v11, v1, v11

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    move v13, v0

    move v11, v1

    .line 119
    :goto_4
    invoke-virtual {v7, v4}, Lflyme/support/v7/widget/MzItemDecoration;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 120
    iget-object v4, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v13, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    iget-object v4, v7, Lflyme/support/v7/widget/MzItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
