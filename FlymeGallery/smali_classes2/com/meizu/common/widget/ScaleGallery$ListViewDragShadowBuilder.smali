.class public Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewDragShadowBuilder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2375
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;-><init>(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/View;ZLandroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/View;ZLandroid/graphics/Point;)V
    .locals 4

    .line 2378
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    .line 2379
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2369
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->f:Z

    const/4 v1, 0x0

    .line 2370
    iput-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->g:Landroid/graphics/Point;

    const/4 v1, -0x1

    .line 2467
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->j:I

    .line 2380
    iput-boolean p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->f:Z

    .line 2381
    iput-object p4, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->g:Landroid/graphics/Point;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 2384
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->k(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->b:Landroid/graphics/drawable/Drawable;

    .line 2385
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    .line 2386
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2387
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    .line 2388
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2389
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2390
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    .line 2391
    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    .line 2392
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2394
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->l(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 2395
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2397
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->m(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->i:Landroid/graphics/drawable/Drawable;

    .line 2398
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    .line 2402
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    .line 2405
    :goto_0
    invoke-static {p1, p4}, Lcom/meizu/common/widget/ScaleGallery;->d(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 2406
    iget p3, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getHeight()I

    move-result p4

    if-le p3, p4, :cond_3

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 2410
    invoke-virtual {p1, p4}, Lcom/meizu/common/widget/ScaleGallery;->getLocationOnScreen([I)V

    new-array p3, p3, [I

    .line 2413
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2415
    aget p2, p3, v0

    aget v1, p4, v0

    if-ge p2, v1, :cond_2

    .line 2416
    aget p2, p4, v0

    aget p3, p3, v0

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/meizu/common/widget/ScaleGallery;->d(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 2417
    iget p2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2418
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/common/widget/ScaleGallery;->d(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 2421
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2440
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->f:Z

    if-eqz v0, :cond_2

    .line 2441
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->j:I

    if-nez v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2444
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2446
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2448
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2449
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v2}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2450
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 2451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 2453
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2455
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2456
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 2457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 2459
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 2428
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2429
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->d:I

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2431
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->f:Z

    if-eqz p1, :cond_0

    .line 2432
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->o(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->p(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 2434
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->o(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->p(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/ScaleGallery;->n(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method
