.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2525
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2526
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2527
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/4 p1, 0x0

    .line 2528
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2532
    iput p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b53

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

    .line 2536
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    .line 2539
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    .line 2542
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2543
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return p1
.end method

.method a(IIZ)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b67

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2803
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method a(IIZZZ)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4b66

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2772
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    .line 2773
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    const/4 v2, -0x1

    if-le v9, v8, :cond_1

    move v3, v14

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v8, v9, :cond_a

    .line 2776
    iget-object v4, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2777
    iget-object v5, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v5, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    .line 2778
    iget-object v6, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v4}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v6

    if-eqz v12, :cond_2

    if-gt v5, v1, :cond_3

    goto :goto_1

    :cond_2
    if-ge v5, v1, :cond_3

    :goto_1
    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v13

    :goto_2
    if-eqz v12, :cond_4

    if-lt v6, v0, :cond_5

    goto :goto_3

    :cond_4
    if-le v6, v0, :cond_5

    :goto_3
    move/from16 v16, v14

    goto :goto_4

    :cond_5
    move/from16 v16, v13

    :goto_4
    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-lt v5, v0, :cond_9

    if-gt v6, v1, :cond_9

    .line 2787
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_6
    if-eqz v11, :cond_7

    .line 2791
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_7
    if-lt v5, v0, :cond_8

    if-le v6, v1, :cond_9

    .line 2795
    :cond_8
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_9
    add-int/2addr v8, v3

    goto :goto_0

    :cond_a
    return v2
.end method

.method public a(II)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4b69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 2819
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v8, p2, :cond_6

    .line 2821
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2822
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_6

    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    .line 2823
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, p1, :cond_2

    goto :goto_2

    .line 2826
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object v0, v1

    goto :goto_0

    .line 2833
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v9

    :goto_1
    if-ltz p2, :cond_6

    .line 2834
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2835
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6

    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    .line 2836
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_5

    goto :goto_2

    .line 2839
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2547
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2548
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2549
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2550
    iget-boolean v0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_1

    .line 2551
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2552
    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2553
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2554
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2603
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2604
    iput-object p0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2605
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    .line 2606
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2607
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 2608
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2610
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2611
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_3
    return-void
.end method

.method a(ZI)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b5b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1

    .line 2632
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    goto :goto_0

    .line 2634
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 2636
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2640
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    if-lt v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 2641
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    if-le v1, p1, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eq p2, v0, :cond_6

    add-int/2addr v1, p2

    .line 2647
    :cond_6
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2561
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    .line 2564
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2565
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0
.end method

.method b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b56

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

    .line 2569
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    .line 2572
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    .line 2576
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2577
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return p1
.end method

.method b(IIZ)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b68

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 2809
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2616
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2617
    iput-object p0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2618
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    .line 2619
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2620
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 2621
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2623
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2624
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_3
    return-void
.end method

.method c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4b5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object p1

    .line 2697
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object p1
.end method

.method c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2581
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2582
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2583
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2584
    iget-boolean v0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_1

    .line 2585
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2586
    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2587
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ne v1, v2, :cond_1

    .line 2588
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    :cond_1
    return-void
.end method

.method c(I)V
    .locals 0

    .line 2662
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method d()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2595
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    .line 2598
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2599
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return v0
.end method

.method d(I)V
    .locals 2

    .line 2701
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 2702
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2704
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 2705
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    :cond_1
    return-void
.end method

.method e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2651
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2652
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f()V

    .line 2653
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    return-void
.end method

.method f()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2657
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2658
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2666
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2667
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2668
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    .line 2669
    iput-object v3, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2670
    invoke-virtual {v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2671
    :cond_1
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_2
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2674
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2676
    :cond_3
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2680
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2681
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 2682
    iput-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2683
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_1

    .line 2684
    iput v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2686
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2687
    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2689
    :cond_3
    iput v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 2693
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    return v0
.end method

.method public j()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2716
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2717
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2728
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2729
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2734
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->f:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2736
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
