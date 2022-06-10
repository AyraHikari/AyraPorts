.class public Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->c:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3162

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "stereo/recyclerView"

    const-string v1, "notifyAssociationEnterAnimation onPreDraw: "

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 503
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;->c:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    .line 506
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8$2;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;)V

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;)V

    .line 529
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0
.end method
