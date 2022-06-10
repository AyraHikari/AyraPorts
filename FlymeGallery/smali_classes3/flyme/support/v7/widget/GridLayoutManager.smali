.class public Lflyme/support/v7/widget/GridLayoutManager;
.super Lflyme/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;,
        Lflyme/support/v7/widget/GridLayoutManager$a;,
        Lflyme/support/v7/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field b:Z

.field c:I

.field d:[I

.field e:[Landroid/view/View;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseIntArray;

.field h:Lflyme/support/v7/widget/GridLayoutManager$b;

.field final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->b:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Lflyme/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Lflyme/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/GridLayoutManager;->b(I)V

    return-void
.end method

.method private M()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private N()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->z()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 192
    invoke-virtual {v2}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->t()I

    move-result v3

    .line 193
    iget-object v4, p0, Lflyme/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    iget-object v4, p0, Lflyme/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->C()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->D()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 280
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/GridLayoutManager;->f(I)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 363
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45de

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

    .line 450
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 451
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    iget p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1

    .line 453
    :cond_1
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView$m;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 462
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    iget p3, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {p2, p1, p3}, Lflyme/support/v7/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1
.end method

.method private a(FI)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x45e4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 745
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 747
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/GridLayoutManager;->f(I)V

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45e5

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 757
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45e3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 712
    iget-object v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    iget v4, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-virtual {p0, v1, v4}, Lflyme/support/v7/widget/GridLayoutManager;->a(II)I

    move-result v1

    .line 720
    iget v4, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v4, v9, :cond_1

    .line 721
    iget v4, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v8}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 723
    iget-object v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->f()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->B()I

    move-result v3

    iget v0, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 726
    :cond_1
    iget v4, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v8}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 728
    iget-object v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->f()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->A()I

    move-result v2

    iget v0, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v10, v0

    move v0, p2

    move p2, v10

    .line 731
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;IIZ)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p4, 0x45e6

    move-object v2, p0

    move-object v3, v5

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, -0x1

    if-eqz p5, :cond_1

    move p4, p3

    move p3, v8

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    move v9, p4

    :goto_0
    if-eq p3, p4, :cond_2

    .line 781
    iget-object p5, p0, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object p5, p5, p3

    .line 782
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 783
    invoke-virtual {p0, p5}, Lflyme/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result p5

    invoke-direct {p0, p1, p2, p5}, Lflyme/support/v7/widget/GridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p5

    iput p5, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    .line 784
    iput v8, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    .line 785
    iget p5, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v8, p5

    add-int/2addr p3, v9

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 320
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 322
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 324
    aput v1, p0, v1

    .line 325
    div-int v2, p2, p1

    .line 326
    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 337
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45df

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

    .line 466
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 467
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    iget p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1

    .line 469
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    return p2

    .line 473
    :cond_2
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView$m;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 483
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    iget p3, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {p2, p1, p3}, Lflyme/support/v7/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V
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

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p4, v9, :cond_1

    move v8, v9

    .line 388
    :cond_1
    iget p4, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, p4}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p4

    if-eqz v8, :cond_2

    :goto_0
    if-lez p4, :cond_4

    .line 391
    iget p4, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_4

    .line 392
    iget p4, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr p4, v9

    iput p4, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 393
    iget p4, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, p4}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p4

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    sub-int/2addr v0, v9

    .line 398
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 401
    invoke-direct {p0, p1, p2, v2}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v3

    if-le v3, p4, :cond_3

    move v1, v2

    move p4, v3

    goto :goto_1

    .line 409
    :cond_3
    iput v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_4
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45e0

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

    .line 487
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 488
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result p1

    return p1

    .line 490
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    return p2

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView$m;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 504
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result p1

    return p1
.end method

.method private f(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45d7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-static {v0, v1, p1}, Lflyme/support/v7/widget/GridLayoutManager;->a([III)[I

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    return-void
.end method


# virtual methods
.method public O_()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(II)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45d8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 343
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v0, v8, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 347
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x45da

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 371
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->O()V

    .line 372
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->P()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v3, 0x3

    aput-object v10, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v5, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v3

    const-class v6, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v13, 0x45e8

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 994
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lflyme/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 998
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 999
    iget v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1000
    iget v4, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    iget v2, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v4, v2

    .line 1001
    invoke-super/range {p0 .. p4}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 1007
    :cond_2
    invoke-virtual {v7, v8}, Lflyme/support/v7/widget/GridLayoutManager;->e(I)I

    move-result v2

    if-ne v2, v12, :cond_3

    move v2, v12

    goto :goto_0

    :cond_3
    move v2, v11

    .line 1008
    :goto_0
    iget-boolean v5, v7, Lflyme/support/v7/widget/GridLayoutManager;->l:Z

    if-eq v2, v5, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->z()I

    move-result v2

    sub-int/2addr v2, v12

    move v6, v5

    move v8, v6

    goto :goto_2

    .line 1017
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->z()I

    move-result v2

    move v6, v2

    move v2, v11

    move v8, v12

    .line 1019
    :goto_2
    iget v13, v7, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v13, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->k()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_3

    :cond_6
    move v13, v11

    .line 1043
    :goto_3
    invoke-direct {v7, v9, v10, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v14

    move/from16 v18, v5

    move v15, v11

    move/from16 v16, v15

    move-object v5, v1

    move/from16 v11, v18

    :goto_4
    if-eq v2, v6, :cond_18

    .line 1045
    invoke-direct {v7, v9, v10, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v12

    move/from16 p1, v6

    .line 1046
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v0, :cond_7

    goto/16 :goto_d

    .line 1051
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_9

    if-eq v12, v14, :cond_9

    if-eqz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 p2, v5

    move/from16 v17, v11

    move/from16 v5, v16

    move/from16 v10, v18

    goto/16 :goto_a

    .line 1062
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v20, v0

    .line 1063
    iget v0, v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1064
    iget v9, v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    iget v10, v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v9, v10

    .line 1065
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne v0, v3, :cond_a

    if-ne v9, v4, :cond_a

    return-object v6

    .line 1070
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v1, :cond_c

    .line 1071
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v5, :cond_d

    :cond_c
    :goto_5
    move-object/from16 p2, v5

    move/from16 v17, v11

    move/from16 v5, v16

    move/from16 v10, v18

    :goto_6
    const/4 v11, 0x1

    goto :goto_9

    .line 1074
    :cond_d
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1075
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v21

    sub-int v10, v21, v10

    .line 1077
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v21

    if-eqz v21, :cond_10

    if-le v10, v15, :cond_e

    goto :goto_5

    :cond_e
    if-ne v10, v15, :cond_13

    if-le v0, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_13

    goto :goto_5

    :cond_10
    if-nez v1, :cond_13

    move-object/from16 p2, v5

    move/from16 v17, v11

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 1086
    invoke-virtual {v7, v6, v5, v11}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;ZZ)Z

    move-result v19

    move/from16 v5, v16

    if-eqz v19, :cond_14

    if-le v10, v5, :cond_11

    move/from16 v10, v18

    goto :goto_9

    :cond_11
    if-ne v10, v5, :cond_14

    move/from16 v10, v18

    if-le v0, v10, :cond_12

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_13
    move-object/from16 p2, v5

    move/from16 v17, v11

    move/from16 v5, v16

    :cond_14
    move/from16 v10, v18

    :cond_15
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_17

    .line 1098
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 1100
    iget v1, v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1101
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1102
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move v11, v1

    move-object v1, v6

    move v15, v9

    move/from16 v18, v10

    move v9, v5

    goto :goto_b

    .line 1105
    :cond_16
    iget v5, v12, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1106
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move/from16 v18, v5

    move-object v5, v6

    move/from16 v11, v17

    goto :goto_c

    :cond_17
    :goto_a
    move v9, v5

    move/from16 v18, v10

    move/from16 v11, v17

    :goto_b
    move-object/from16 v5, p2

    :goto_c
    add-int/2addr v2, v8

    move/from16 v6, p1

    move-object/from16 v10, p4

    move/from16 v16, v9

    move-object/from16 v0, v20

    const/4 v12, 0x1

    move-object/from16 v9, p3

    goto/16 :goto_4

    :cond_18
    :goto_d
    move-object/from16 p2, v5

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v1, p2

    :goto_e
    return-object v1
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;III)Landroid/view/View;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x45dd

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->l()V

    .line 419
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    .line 420
    iget-object v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    if-le p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-eq p3, p4, :cond_7

    .line 424
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 425
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_6

    if-ge v5, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v5}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 431
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 435
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    if-ge v5, v1, :cond_5

    iget-object v5, p0, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 436
    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    :goto_3
    add-int/2addr p3, v8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    const/16 v5, 0x45d3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 237
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x45d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 242
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 245
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    if-nez v0, :cond_1

    .line 286
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 291
    iget v2, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v2, v8, :cond_2

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 293
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->I()I

    move-result v1

    invoke-static {p3, p1, v1}, Lflyme/support/v7/widget/GridLayoutManager;->c(III)I

    move-result p1

    .line 294
    iget-object p3, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    array-length v1, p3

    sub-int/2addr v1, v8

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 295
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->H()I

    move-result v0

    .line 294
    invoke-static {p2, p3, v0}, Lflyme/support/v7/widget/GridLayoutManager;->c(III)I

    move-result p2

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 298
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->H()I

    move-result v0

    invoke-static {p2, p1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->c(III)I

    move-result p2

    .line 299
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    array-length v0, p1

    sub-int/2addr v0, v8

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 300
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->I()I

    move-result v0

    .line 299
    invoke-static {p3, p1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->c(III)I

    move-result p1

    .line 302
    :goto_0
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/GridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/GridLayoutManager$b;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45c9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->N()V

    .line 170
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 174
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->M()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_1

    .line 147
    invoke-super {p0, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 150
    :cond_1
    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 151
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->t()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p1

    .line 152
    iget p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-nez p2, :cond_3

    .line 154
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v1

    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v2

    const/4 v4, 0x1

    iget p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-le p2, v9, :cond_2

    .line 156
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result p2

    iget p3, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-ne p2, p3, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    const/4 v6, 0x0

    move v3, p1

    .line 153
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v3

    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget p2, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-le p2, v9, :cond_4

    .line 161
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result p2

    iget p3, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-ne p2, p3, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    .line 158
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x45d9

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V

    .line 355
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->O()V

    .line 356
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V

    .line 359
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->P()V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/LinearLayoutManager$b;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v3, 0x3

    aput-object v11, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v5, v12

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v13

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v0, v5, v2

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$b;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v14, 0x45e2

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->i()I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v6, v14, :cond_1

    move v15, v13

    goto :goto_0

    :cond_1
    move v15, v12

    .line 527
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->z()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v1, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    aget v0, v0, v1

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    if-eqz v15, :cond_3

    .line 532
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->O()V

    .line 534
    :cond_3
    iget v0, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v13, :cond_4

    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v12

    .line 538
    :goto_2
    iget v0, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-nez v16, :cond_5

    .line 540
    iget v0, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v7, v8, v9, v0}, Lflyme/support/v7/widget/GridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v0

    .line 541
    iget v1, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v7, v8, v9, v1}, Lflyme/support/v7/widget/GridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v4, v12

    move/from16 v17, v4

    .line 544
    :goto_3
    iget v1, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-ge v4, v1, :cond_9

    invoke-virtual {v10, v9}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a(Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    .line 545
    iget v1, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 546
    invoke-direct {v7, v8, v9, v1}, Lflyme/support/v7/widget/GridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result v2

    .line 547
    iget v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-gt v2, v3, :cond_8

    sub-int/2addr v0, v2

    if-gez v0, :cond_6

    goto :goto_4

    .line 556
    :cond_6
    invoke-virtual {v10, v8}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a(Lflyme/support/v7/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int v17, v17, v2

    .line 561
    iget-object v2, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 548
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requires "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 566
    iput-boolean v13, v11, Lflyme/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v8, v4

    move/from16 v4, v17

    move v9, v5

    move/from16 v5, v16

    .line 574
    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;IIZ)V

    move v0, v12

    move v2, v0

    move/from16 v1, v18

    :goto_5
    if-ge v0, v8, :cond_10

    .line 576
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 577
    iget-object v4, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_c

    if-eqz v16, :cond_b

    .line 579
    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)V

    goto :goto_6

    .line 581
    :cond_b
    invoke-virtual {v7, v3, v12}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    if-eqz v16, :cond_d

    .line 585
    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_6

    .line 587
    :cond_d
    invoke-virtual {v7, v3, v12}, Lflyme/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    .line 590
    :goto_6
    iget-object v4, v7, Lflyme/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v4}, Lflyme/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    invoke-direct {v7, v3, v6, v12}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 593
    iget-object v4, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_e

    move v2, v4

    .line 597
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 598
    iget-object v12, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v12, v3}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, v4, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v1

    if-lez v4, :cond_f

    move v1, v3

    :cond_f
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_12

    .line 606
    invoke-direct {v7, v1, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(FI)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v0, v8, :cond_12

    .line 610
    iget-object v1, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 611
    invoke-direct {v7, v1, v14, v13}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 612
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_11

    move v2, v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_15

    .line 622
    iget-object v1, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 623
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v2, :cond_14

    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 625
    iget-object v4, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 626
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget v6, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 628
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget v4, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v6, v4

    iget v4, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 630
    iget v4, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    iget v9, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-virtual {v7, v4, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(II)I

    move-result v4

    .line 633
    iget v9, v7, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v9, v13, :cond_13

    .line 634
    iget v3, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v9, 0x0

    invoke-static {v4, v14, v6, v3, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v3

    sub-int v4, v2, v5

    .line 636
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    sub-int v6, v2, v6

    .line 639
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 641
    iget v3, v3, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v4, v14, v5, v3, v9}, Lflyme/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v4

    move v3, v6

    .line 644
    :goto_9
    invoke-direct {v7, v1, v3, v4, v13}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    .line 648
    iput v2, v11, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 651
    iget v0, v7, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    const/4 v1, -0x1

    if-ne v0, v13, :cond_17

    .line 652
    iget v0, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_16

    .line 653
    iget v12, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v0, v12, v2

    move v1, v0

    move v0, v9

    move v2, v12

    goto :goto_b

    .line 656
    :cond_16
    iget v12, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v0, v12, v2

    move v2, v0

    move v0, v9

    move v1, v12

    :goto_b
    move v12, v0

    goto :goto_c

    .line 660
    :cond_17
    iget v0, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_18

    .line 661
    iget v12, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v0, v12, v2

    move v1, v9

    move v2, v1

    move/from16 v19, v12

    move v12, v0

    move/from16 v0, v19

    goto :goto_c

    .line 664
    :cond_18
    iget v12, v10, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v0, v12, v2

    move v1, v9

    move v2, v1

    :goto_c
    if-ge v9, v8, :cond_1d

    .line 669
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v6, v3, v9

    .line 670
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 671
    iget v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v3, v13, :cond_1a

    .line 672
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 673
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v4, v7, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    iget v5, v10, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 674
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v6}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    move v15, v0

    move v14, v1

    move/from16 v16, v2

    move v12, v3

    goto :goto_d

    .line 676
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v4, v10, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 677
    iget-object v3, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v6}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move v12, v0

    move v14, v1

    move/from16 v16, v2

    move v15, v3

    goto :goto_d

    .line 680
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    iget-object v2, v7, Lflyme/support/v7/widget/GridLayoutManager;->d:[I

    iget v3, v10, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 681
    iget-object v2, v7, Lflyme/support/v7/widget/GridLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v6}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v15, v0

    move v14, v1

    move/from16 v16, v2

    :goto_d
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v12

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 685
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 693
    invoke-virtual {v10}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 694
    :cond_1b
    iput-boolean v13, v11, Lflyme/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 696
    :cond_1c
    iget-boolean v0, v11, Lflyme/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v11, Lflyme/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v9, v9, 0x1

    move v1, v14

    move v0, v15

    move/from16 v2, v16

    goto/16 :goto_c

    .line 698
    :cond_1d
    iget-object v0, v7, Lflyme/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 180
    iput-boolean v8, p0, Lflyme/support/v7/widget/GridLayoutManager;->b:Z

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45e1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    move v1, v0

    move v0, v8

    .line 512
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a(Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 513
    iget v2, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 514
    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p3, v2, v3}, Lflyme/support/v7/widget/RecyclerView$g$a;->b(II)V

    .line 515
    iget-object v3, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 517
    iget v2, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x3

    aput-object p4, v1, p1

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Lflyme/support/v7/widget/RecyclerView;

    aput-object p4, v6, v2

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    const-class p2, Ljava/lang/Object;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 251
    instance-of p1, p1, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x45db

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 379
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->O()V

    .line 380
    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager;->P()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c6

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

    .line 117
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 118
    iget p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    return p1

    .line 120
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-ge v0, v9, :cond_2

    return v8

    .line 125
    :cond_2
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p1

    add-int/2addr p1, v9

    return p1
.end method

.method public b()Lflyme/support/v7/widget/GridLayoutManager$b;
    .locals 1

    .line 270
    iget-object v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    return-object v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x45e7

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 809
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    if-ne p1, v1, :cond_1

    return-void

    .line 812
    :cond_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->b:Z

    if-lt p1, v0, :cond_2

    .line 817
    iput p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    .line 818
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    .line 819
    invoke-virtual {p0}, Lflyme/support/v7/widget/GridLayoutManager;->r()V

    return-void

    .line 814
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 796
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    return v0
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c7

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

    .line 131
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    if-ne v0, v9, :cond_1

    .line 132
    iget p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->c:I

    return p1

    .line 134
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-ge v0, v9, :cond_2

    return v8

    .line 139
    :cond_2
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;I)I

    move-result p1

    add-int/2addr p1, v9

    return p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/GridLayoutManager;->h:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a()V

    return-void
.end method

.method public d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x45d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 226
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/GridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 230
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method
