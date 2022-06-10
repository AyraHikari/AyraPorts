.class public Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d(I)V
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

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;Landroid/view/ViewTreeObserver;Landroid/view/View;I)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->d:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->b:Landroid/view/View;

    iput p4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3166

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

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->c:I

    int-to-float v1, v1

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;->d:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    .line 561
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0
.end method
