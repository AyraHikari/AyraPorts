.class public Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, -0x72000000

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 252
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 253
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 254
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 255
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 256
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
