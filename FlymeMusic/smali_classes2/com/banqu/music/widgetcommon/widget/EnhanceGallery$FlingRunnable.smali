.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastDelta:I

.field private mLastFlingX:I

.field private mLastOverFlingX:I

.field private mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 1

    .line 1794
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1791
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastOverFlingX:I

    .line 1795
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    const/4 p1, 0x1

    .line 1796
    invoke-virtual {v0, p1, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->setEnableMZOverScroll(ZZ)V

    return-void
.end method

.method private endFling(Z)V
    .locals 2

    .line 1844
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    .line 1847
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1000(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    goto :goto_0

    .line 1849
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    :goto_0
    return-void
.end method

.method private startCommon()V
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1855
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1856
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->endFling(Z)V

    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    .line 1861
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$200(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v6, :cond_4

    const/4 v1, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 1917
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1918
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    goto/16 :goto_1

    .line 1901
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1902
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 1903
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastOverFlingX:I

    sub-int v1, v0, v1

    .line 1904
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastOverFlingX:I

    if-eqz v1, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    .line 1908
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    .line 1909
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1911
    :cond_3
    invoke-direct {p0, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->endFling(Z)V

    .line 1912
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    goto :goto_1

    .line 1865
    :cond_4
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v2, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1102(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Z)Z

    .line 1867
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    .line 1868
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 1872
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastFlingX:I

    sub-int/2addr v7, v0

    .line 1874
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v8, v7}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    move-result v8

    if-eqz v2, :cond_5

    .line 1876
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v9}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1100(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    .line 1877
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastFlingX:I

    .line 1878
    iput v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastDelta:I

    .line 1879
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    .line 1880
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1100(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    .line 1882
    invoke-direct {p0, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->endFling(Z)V

    .line 1883
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$200(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1884
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    goto :goto_0

    .line 1886
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 1889
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1890
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 1893
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startSpringback()V

    goto :goto_1

    .line 1895
    :cond_8
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->endFling(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public startSpringback()V
    .locals 7

    .line 1824
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$900(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 1826
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$900(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastOverFlingX:I

    .line 1827
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    .line 1828
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    :goto_0
    return-void
.end method

.method public startUsingDistance(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 1810
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startCommon()V

    const/4 v0, 0x0

    .line 1812
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mLastFlingX:I

    .line 1813
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1814
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->mScroller:Lcom/banqu/music/widgetcommon/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, p1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$800(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->startScroll(IIIII)V

    .line 1815
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 1835
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1836
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->endFling(Z)V

    return-void
.end method
