.class public abstract Lflyme/support/v7/widget/helper/ItemTouchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Lflyme/support/v7/widget/helper/a;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1401
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a$1;

    invoke-direct {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a$1;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b:Landroid/view/animation/Interpolator;

    .line 1408
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a$2;

    invoke-direct {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a$2;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->c:Landroid/view/animation/Interpolator;

    .line 1424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1425
    new-instance v0, Lflyme/support/v7/widget/helper/b$a;

    invoke-direct {v0}, Lflyme/support/v7/widget/helper/b$a;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    goto :goto_0

    .line 1427
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/helper/b$b;

    invoke-direct {v0}, Lflyme/support/v7/widget/helper/b$b;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    :goto_0
    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IFF)J
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p4, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 2127
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_1

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_2
    if-ne p2, p3, :cond_3

    .line 2132
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->e()J

    move-result-wide p1

    goto :goto_1

    .line 2133
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->g()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-instance v6, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v10, p5

    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x4

    aput-object v6, v2, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v6, v2, v12

    new-instance v6, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v6, v2, v14

    sget-object v6, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v1, v3

    const-class v3, Lflyme/support/v7/widget/RecyclerView;

    aput-object v3, v1, v4

    const-class v3, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v14

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x4c8f

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2067
    :cond_0
    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    iget-object v7, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lflyme/support/v7/widget/helper/a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/helper/ItemTouchHelper$b;",
            ">;IFF)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Float;

    move/from16 v12, p6

    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x5

    aput-object v5, v1, v7

    new-instance v5, Ljava/lang/Float;

    move/from16 v13, p7

    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v5, v1, v14

    sget-object v5, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v0, v10

    const-class v15, Lflyme/support/v7/widget/RecyclerView;

    aput-object v15, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x4c8c

    move-object/from16 v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1974
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    if-ge v10, v14, :cond_1

    .line 1976
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    .line 1977
    invoke-virtual {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->c()V

    .line 1978
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 1979
    iget-object v3, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    iget v5, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->m:F

    iget v6, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1981
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1984
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 1985
    invoke-virtual/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1986
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;I)V
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method final b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c85

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

    .line 1596
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result p2

    .line 1597
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-instance v6, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v10, p5

    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x4

    aput-object v6, v2, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v6, v2, v12

    new-instance v6, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v6, v2, v14

    sget-object v6, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v1, v3

    const-class v3, Lflyme/support/v7/widget/RecyclerView;

    aput-object v3, v1, v4

    const-class v3, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v14

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x4c90

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2101
    :cond_0
    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    iget-object v7, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lflyme/support/v7/widget/helper/a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/helper/ItemTouchHelper$b;",
            ">;IFF)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object p2, v1, v11

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object v9, v1, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    move/from16 v13, p6

    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x5

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Float;

    move/from16 v14, p7

    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x6

    aput-object v4, v1, v7

    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v0, v10

    const-class v15, Lflyme/support/v7/widget/RecyclerView;

    aput-object v15, v0, v11

    const-class v15, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v15, v0, v2

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x4c8d

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1993
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    move v7, v10

    :goto_0
    if-ge v7, v15, :cond_1

    .line 1995
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    .line 1996
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1997
    iget-object v3, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    iget v5, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->m:F

    iget v2, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move v10, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1999
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v17, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2002
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 2003
    invoke-virtual/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 2004
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v15, v11

    const/16 v18, 0x0

    :goto_1
    if-ltz v15, :cond_5

    .line 2008
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    .line 2009
    iget-boolean v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->k:Z

    if-nez v1, :cond_3

    .line 2010
    invoke-interface {v9, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 2011
    :cond_3
    iget-boolean v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    if-nez v0, :cond_4

    move/from16 v18, v11

    :cond_4
    :goto_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_5
    if-eqz v18, :cond_6

    .line 2016
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1892
    sget-object p2, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/helper/a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2034
    :cond_0
    sget-object p1, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a:Lflyme/support/v7/widget/helper/a;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lflyme/support/v7/widget/helper/a;->a(Landroid/view/View;)V

    return-void
.end method
