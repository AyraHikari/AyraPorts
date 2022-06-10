.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;
.super Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V
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

.field final synthetic c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFFILflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iput p9, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->a:I

    iput-object p10, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct/range {p0 .. p8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/support/v4/animation/ValueAnimatorCompat;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x905

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 631
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 632
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->m:Z

    if-eqz p1, :cond_1

    return-void

    .line 635
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->a:I

    if-gtz p1, :cond_2

    .line 637
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->j:Z

    .line 643
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->a:I

    if-lez p1, :cond_3

    .line 646
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0, p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;I)V

    .line 650
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 651
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->c:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/View;)V

    :cond_4
    return-void
.end method
