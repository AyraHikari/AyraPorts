.class public Lcom/meizu/common/widget/OperatingGuideView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 576
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 577
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$15;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-static {p1}, Lcom/meizu/common/widget/OperatingGuideView;->b(Lcom/meizu/common/widget/OperatingGuideView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$15;->a:Lcom/meizu/common/widget/OperatingGuideView;

    new-instance v0, Lcom/meizu/common/widget/OperatingGuideView$15$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/OperatingGuideView$15$1;-><init>(Lcom/meizu/common/widget/OperatingGuideView$15;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/common/widget/OperatingGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 570
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 571
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$15;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-static {p1}, Lcom/meizu/common/widget/OperatingGuideView;->a(Lcom/meizu/common/widget/OperatingGuideView;)V

    return-void
.end method
