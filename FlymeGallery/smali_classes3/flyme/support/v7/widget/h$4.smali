.class public Lflyme/support/v7/widget/h$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/h;->c(Lflyme/support/v7/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lflyme/support/v7/widget/h;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/h;Lflyme/support/v7/widget/RecyclerView$t;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lflyme/support/v7/widget/h$4;->d:Lflyme/support/v7/widget/h;

    iput-object p2, p0, Lflyme/support/v7/widget/h$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lflyme/support/v7/widget/h$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lflyme/support/v7/widget/h$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/h$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4571

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 213
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->d:Lflyme/support/v7/widget/h;

    iget-object v0, p0, Lflyme/support/v7/widget/h$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/h;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 215
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->d:Lflyme/support/v7/widget/h;

    iget-object p1, p1, Lflyme/support/v7/widget/h;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lflyme/support/v7/widget/h$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->d:Lflyme/support/v7/widget/h;

    invoke-virtual {p1}, Lflyme/support/v7/widget/h;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/h$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4570

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/h$4;->d:Lflyme/support/v7/widget/h;

    iget-object v0, p0, Lflyme/support/v7/widget/h$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/h;->n(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
