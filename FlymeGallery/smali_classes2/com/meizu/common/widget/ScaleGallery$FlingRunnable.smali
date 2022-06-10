.class public Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 1

    .line 1705
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1703
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->d:I

    .line 1706
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/ScaleGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    .line 1754
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->e(Lcom/meizu/common/widget/ScaleGallery;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUsingVelocity(int initialVelocity):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", and mTouchMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1718
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a()V

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 1721
    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->c:I

    .line 1722
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1724
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1725
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CurrX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FinalX:"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, p0}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/ScaleGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1744
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUsingDistance(int distance):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", and mTouchMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1733
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a()V

    .line 1734
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "aa"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    .line 1737
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->c:I

    .line 1738
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->d(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1739
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, p0}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1760
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v0, v0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1761
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b(Z)V

    return-void

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    .line 1766
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 1767
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1770
    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->c:I

    sub-int/2addr v3, v0

    .line 1772
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v1, 0x3

    const/4 v6, -0x1

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    .line 1821
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0, v6}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 1822
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->h(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1823
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0, v5}, Lcom/meizu/common/widget/ScaleGallery;->c(I)V

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_3

    .line 1809
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->d:I

    if-eqz v3, :cond_2

    .line 1812
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->b(I)Z

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->invalidate()V

    .line 1814
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/ScaleGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1816
    :cond_3
    invoke-direct {p0, v5}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b(Z)V

    .line 1817
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0, v6}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;I)I

    goto/16 :goto_3

    .line 1776
    :cond_4
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v4, v5}, Lcom/meizu/common/widget/ScaleGallery;->c(Lcom/meizu/common/widget/ScaleGallery;Z)Z

    if-lez v3, :cond_6

    .line 1781
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->f(Lcom/meizu/common/widget/ScaleGallery;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v5, v5, Lcom/meizu/common/widget/ScaleGallery;->j:I

    iget-object v6, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v6}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v5, v5, Lcom/meizu/common/widget/ScaleGallery;->j:I

    :goto_0
    invoke-static {v4, v5}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 1785
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v4}, Lcom/meizu/common/widget/ScaleGallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v5}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v5}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 1788
    :cond_6
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v4}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    .line 1789
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->f(Lcom/meizu/common/widget/ScaleGallery;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v5, v5, Lcom/meizu/common/widget/ScaleGallery;->j:I

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v5, v5, Lcom/meizu/common/widget/ScaleGallery;->j:I

    iget-object v6, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    .line 1790
    invoke-virtual {v6}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 1789
    :goto_1
    invoke-static {v4, v5}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 1793
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v4}, Lcom/meizu/common/widget/ScaleGallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v5}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v5}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1796
    :goto_2
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v4, v3}, Lcom/meizu/common/widget/ScaleGallery;->b(I)Z

    if-eqz v2, :cond_8

    .line 1798
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v2}, Lcom/meizu/common/widget/ScaleGallery;->g(Lcom/meizu/common/widget/ScaleGallery;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1799
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->c:I

    .line 1800
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1802
    :cond_8
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b(Z)V

    :cond_9
    :goto_3
    return-void
.end method
