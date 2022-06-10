.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1387
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1389
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v6, v6, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v6}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v2, [F

    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v8}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v5

    aput v4, v6, v7

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1391
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    .line 1392
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1393
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$1;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$1;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1401
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->i(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1402
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v0, v4

    cmpl-float v6, v1, v6

    if-lez v6, :cond_0

    .line 1404
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, v0

    neg-float v0, v1

    goto :goto_1

    .line 1407
    :cond_0
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v6}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v8}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    sub-int/2addr v6, v8

    neg-int v6, v6

    int-to-float v6, v6

    .line 1409
    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v8}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    div-float/2addr v1, v4

    add-float/2addr v8, v1

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->i(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    .line 1410
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1413
    :goto_1
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)F

    move-result v4

    const/16 v6, 0xc8

    invoke-static {v1, v4, v0, v6}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1415
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    .line 1416
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput-boolean v7, v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 1417
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0xdc

    .line 1418
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v5

    aput-object v0, v2, v7

    .line 1419
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1420
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$2;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$2;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1426
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v7
.end method
