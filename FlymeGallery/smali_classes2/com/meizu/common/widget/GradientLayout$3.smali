.class public Lcom/meizu/common/widget/GradientLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 784
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 785
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->o(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->o(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->o(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->p(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->p(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 789
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$3;->a:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->p(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
