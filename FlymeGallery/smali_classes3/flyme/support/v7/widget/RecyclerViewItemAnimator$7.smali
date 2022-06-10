.class public Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

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

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 422
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 423
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 424
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 425
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 426
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->h(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->c:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->a:Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method
