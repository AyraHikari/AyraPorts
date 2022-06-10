.class public Lcom/meizu/common/widget/GradientLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/GradientLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/GradientLayout;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/GradientLayout;->a(Lcom/meizu/common/widget/GradientLayout;F)F

    .line 806
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->j(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->j(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 807
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->l(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->m(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 808
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->l(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->m(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 810
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->q(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 811
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->j(Lcom/meizu/common/widget/GradientLayout;)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->r(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 812
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->s(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 813
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->n(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 814
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$4;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method
