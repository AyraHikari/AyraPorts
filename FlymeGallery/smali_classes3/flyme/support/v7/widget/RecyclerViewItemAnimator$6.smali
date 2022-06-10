.class public Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iput p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->b:I

    iput p4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->c:I

    iput-object p5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 355
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->c:I

    if-eqz v0, :cond_2

    .line 356
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, -0x72000000

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 365
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->e:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->o(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
