.class public Lflyme/support/v7/widget/helper/ItemTouchHelper$1;
.super Lflyme/support/v7/widget/helper/ItemTouchHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic c:Lflyme/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFFILflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 617
    iput-object v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;-><init>(Lflyme/support/v7/widget/RecyclerView$t;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/animation/Animator;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 621
    iget-boolean p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->n:Z

    if-eqz p1, :cond_1

    return-void

    .line 624
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->a:I

    if-gtz p1, :cond_2

    .line 626
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 628
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 629
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 631
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b(I)V

    .line 632
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setSelectorCanDraw(Z)V

    goto :goto_0

    .line 638
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->k:Z

    .line 640
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->a:I

    if-lez p1, :cond_3

    .line 643
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/helper/ItemTouchHelper$b;I)V

    .line 647
    :cond_3
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 648
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method
