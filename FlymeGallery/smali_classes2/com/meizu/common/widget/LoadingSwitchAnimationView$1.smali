.class public Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/LoadingSwitchAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 466
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    .line 467
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->b:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 469
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->O:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v3, v3, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v4, v4, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->O:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 470
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 473
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->O:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v3, v3, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->O:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v3, v3, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 474
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    .line 477
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->c:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    mul-float v2, v0, v1

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->w:F

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 479
    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    iget-object v5, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v5, v5, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->P:F

    iget-object v6, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v6, v6, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->Q:F

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 480
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->P:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->Q:F

    sub-float/2addr v1, v2

    mul-float/2addr v4, v1

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->y:F

    cmpg-float p1, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    if-gez p1, :cond_2

    .line 484
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->z:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->z:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->A:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 489
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->B:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v1, v1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v2, v2, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$1;->d:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->invalidate()V

    return-void
.end method
