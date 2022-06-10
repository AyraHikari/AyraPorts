.class public Lcom/meizu/common/widget/FlymeListView$ScrollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/FlymeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItem"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# virtual methods
.method public a()F
    .locals 1

    .line 619
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->b:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->i:F

    invoke-static {}, Lcom/meizu/common/widget/FlymeListView;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->i:F

    .line 633
    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->h:F

    .line 634
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a:Landroid/view/View;

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 623
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 679
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 661
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 688
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->g:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 670
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 724
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->i:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 697
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 706
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 715
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->h:F

    return v0
.end method
