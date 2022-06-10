.class Lcn/kuwo/show/ui/view/common/LoadingView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/common/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/common/LoadingView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/view/common/LoadingView;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->f:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->g()V

    return-void
.end method

.method private a(F)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/common/LoadingView;->e(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/common/LoadingView;->f(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->f:I

    mul-int v0, v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->h:I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/common/LoadingView;->g(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/common/LoadingView;->e(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/common/LoadingView;->g(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/common/LoadingView;->f(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->b:F

    iput v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->d:F

    iget v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->e:F

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/common/LoadingView;->a(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/common/LoadingView;->b(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/common/LoadingView;->a(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/common/LoadingView;->c(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->f:I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/common/LoadingView;->d(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p2, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->g:I

    iput p1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/common/LoadingView;->a(Lcn/kuwo/show/ui/view/common/LoadingView;)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->e:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/common/LoadingView$a;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/common/LoadingView;->invalidate()V

    return-void
.end method
