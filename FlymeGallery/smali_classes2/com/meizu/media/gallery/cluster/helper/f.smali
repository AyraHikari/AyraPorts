.class public Lcom/meizu/media/gallery/cluster/helper/f;
.super Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/cluster/helper/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/helper/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;IIIJ)I
    .locals 9

    const/4 v0, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lflyme/support/v7/widget/RecyclerView;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x935

    move-object v2, p0

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

    .line 174
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IIIJ)I

    move-result p1

    const/16 p2, -0xa

    const/16 p3, 0xa

    .line 175
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x92b

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

    .line 70
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    instance-of p1, p1, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/cluster/helper/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v8

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    .line 73
    :goto_0
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/cluster/helper/f;->b(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 77
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cluster/helper/f;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v11, 0x1

    aput-object p2, v4, v11

    const/4 v6, 0x2

    aput-object v0, v4, v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Float;

    move/from16 v12, p5

    invoke-direct {v7, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x4

    aput-object v7, v4, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v7, v4, v10

    new-instance v7, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v7, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v7, v4, v14

    sget-object v7, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v3, v5

    const-class v5, Lflyme/support/v7/widget/RecyclerView;

    aput-object v5, v3, v11

    const-class v5, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v14

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x92e

    move-object/from16 v5, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-ne v2, v11, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 103
    iget-object v3, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    :goto_0
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x934

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;FF)V

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/helper/b;->a(Lflyme/support/v7/widget/RecyclerView$t;FF)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x92d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/cluster/helper/b;->a(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;ILflyme/support/v7/widget/RecyclerView$t;III)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/helper/f;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x92f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    instance-of v0, p1, Lcom/meizu/media/gallery/cluster/helper/c;

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/c;

    .line 117
    invoke-interface {v0}, Lcom/meizu/media/gallery/cluster/helper/c;->a()V

    .line 121
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView$t;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x92c

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

    .line 83
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView$t;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v8

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p3

    invoke-interface {v0, p2, p3}, Lcom/meizu/media/gallery/cluster/helper/b;->a(II)Z

    return p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x930

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 128
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    instance-of p1, p2, Lcom/meizu/media/gallery/cluster/helper/c;

    if-eqz p1, :cond_1

    .line 132
    move-object p1, p2

    check-cast p1, Lcom/meizu/media/gallery/cluster/helper/c;

    .line 133
    invoke-interface {p1}, Lcom/meizu/media/gallery/cluster/helper/c;->b()V

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/cluster/helper/b;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x932

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    const/16 v0, 0x792c

    .line 148
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/b;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x933

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->e(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/b;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x931

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->f(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/f;->a:Lcom/meizu/media/gallery/cluster/helper/b;

    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/b;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
