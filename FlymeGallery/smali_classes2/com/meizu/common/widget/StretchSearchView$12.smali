.class public Lcom/meizu/common/widget/StretchSearchView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StretchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/StretchSearchView;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1097
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/StretchSearchView;->k()V

    .line 1098
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/meizu/common/widget/StretchSearchView;->a(Lcom/meizu/common/widget/StretchSearchView;I)I

    .line 1099
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->k(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1100
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->k(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {v0}, Lcom/meizu/common/widget/StretchSearchView;->j(Lcom/meizu/common/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1090
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->k(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->k(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView$12;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {v0}, Lcom/meizu/common/widget/StretchSearchView;->j(Lcom/meizu/common/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
