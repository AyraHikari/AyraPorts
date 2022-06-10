.class public Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 383
    invoke-static {}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F

    move-result v1

    div-float v1, p1, v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)F

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setYtSupportViewAlpha(F)V

    .line 388
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->f(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->g(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->g(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 392
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->h(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->h(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setTranslationY(F)V

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)V

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)V

    return-void

    :catchall_0
    move-exception p1

    .line 392
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
