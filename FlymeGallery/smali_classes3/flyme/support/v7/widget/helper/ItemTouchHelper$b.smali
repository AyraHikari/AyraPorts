.class public Lflyme/support/v7/widget/helper/ItemTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Lflyme/support/v7/widget/RecyclerView$t;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView$t;IIFFFF)V
    .locals 1

    .line 2396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2389
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->n:Z

    .line 2391
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    .line 2397
    iput p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    .line 2398
    iput p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->j:I

    .line 2399
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    .line 2400
    iput p4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    .line 2401
    iput p5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    .line 2402
    iput p6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    .line 2403
    iput p7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2404
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    .line 2405
    iget-object p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b$1;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b$1;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper$b;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2412
    iget-object p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2413
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 2414
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2422
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 2423
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2431
    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->b:F

    return-void
.end method

.method public a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c94

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2418
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2427
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2439
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 2440
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    goto :goto_0

    .line 2442
    :cond_1
    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    .line 2444
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    .line 2445
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->m:F

    goto :goto_1

    .line 2447
    :cond_2
    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->m:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2466
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2458
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    if-nez p1, :cond_1

    .line 2459
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 2461
    :cond_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
