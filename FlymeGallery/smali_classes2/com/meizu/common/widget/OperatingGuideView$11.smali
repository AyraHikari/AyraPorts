.class public Lcom/meizu/common/widget/OperatingGuideView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/OperatingGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/OperatingGuideView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView$11;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->i(Lcom/meizu/common/widget/OperatingGuideView;F)F

    .line 392
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$11;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/OperatingGuideView;->invalidate()V

    return-void
.end method
