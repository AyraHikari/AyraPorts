.class public Lflyme/support/v7/widget/h$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/h;->b(Lflyme/support/v7/widget/RecyclerView$t;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lflyme/support/v7/widget/h;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/h;Lflyme/support/v7/widget/RecyclerView$t;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lflyme/support/v7/widget/h$6;->f:Lflyme/support/v7/widget/h;

    iput-object p2, p0, Lflyme/support/v7/widget/h$6;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lflyme/support/v7/widget/h$6;->b:I

    iput-object p4, p0, Lflyme/support/v7/widget/h$6;->c:Landroid/view/View;

    iput p5, p0, Lflyme/support/v7/widget/h$6;->d:I

    iput-object p6, p0, Lflyme/support/v7/widget/h$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/h$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4576

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/h$6;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/h$6;->d:I

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/h$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4577

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->f:Lflyme/support/v7/widget/h;

    iget-object v0, p0, Lflyme/support/v7/widget/h$6;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/h;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 313
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->f:Lflyme/support/v7/widget/h;

    iget-object p1, p1, Lflyme/support/v7/widget/h;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lflyme/support/v7/widget/h$6;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->f:Lflyme/support/v7/widget/h;

    invoke-virtual {p1}, Lflyme/support/v7/widget/h;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/h$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4575

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/h$6;->f:Lflyme/support/v7/widget/h;

    iget-object v0, p0, Lflyme/support/v7/widget/h$6;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/h;->o(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
