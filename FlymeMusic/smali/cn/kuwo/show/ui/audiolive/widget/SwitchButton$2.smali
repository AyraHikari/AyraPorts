.class Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    sub-float/2addr v2, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->i(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->j(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->k(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F

    move-result v1

    mul-float v1, v1, p1

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->m(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v4}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v4

    iget v4, v4, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v4}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v4

    iget v4, v4, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    return-void
.end method
