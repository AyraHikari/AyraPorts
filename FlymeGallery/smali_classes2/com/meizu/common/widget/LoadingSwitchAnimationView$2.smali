.class public Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/LoadingSwitchAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 519
    iget-boolean p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->a:Z

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    .line 524
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    .line 525
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->G:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 504
    iget-boolean p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->a:Z

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    .line 509
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    .line 510
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->G:Z

    .line 511
    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->M:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->M:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

    invoke-interface {p1}, Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;->a()V

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->K:F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->b:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->G:Z

    return-void
.end method
