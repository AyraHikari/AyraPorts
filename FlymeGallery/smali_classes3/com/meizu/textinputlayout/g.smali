.class public Lcom/meizu/textinputlayout/g;
.super Lcom/meizu/textinputlayout/e$c;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/meizu/textinputlayout/e$c;-><init>()V

    .line 29
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public a(Lcom/meizu/textinputlayout/e$c$b;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/textinputlayout/g$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/textinputlayout/g$1;-><init>(Lcom/meizu/textinputlayout/g;Lcom/meizu/textinputlayout/e$c$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/textinputlayout/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
