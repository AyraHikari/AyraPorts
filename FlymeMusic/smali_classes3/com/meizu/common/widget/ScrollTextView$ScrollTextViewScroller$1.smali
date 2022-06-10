.class Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private isOutArray(I)Z
    .locals 2

    .line 1668
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->isCyclic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    .line 1669
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v1, v1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v1

    div-int v1, p1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v1, v1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/ScrollTextView;->access$1500(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    .line 1670
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object v1, v1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p1, p1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->access$1600(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p1

    if-le v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1623
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1002(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;I)I

    .line 1624
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p1, p1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->access$1100(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v8

    .line 1625
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p1, p1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->access$1200(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result v7

    .line 1627
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1300(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1000(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)I

    move-result v2

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1628
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1300(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    .line 1629
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    rem-int p3, p1, p3

    if-eqz p3, :cond_4

    if-lez p3, :cond_0

    .line 1633
    iget-object p4, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p4, p4, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p4}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p4

    sub-int/2addr p4, p3

    add-int/2addr p1, p4

    goto :goto_0

    .line 1635
    :cond_0
    iget-object p4, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p4, p4, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p4}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 1638
    :goto_0
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$500(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    if-lez p3, :cond_1

    .line 1640
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$500(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    .line 1643
    :cond_1
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$500(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    add-int/2addr p1, p3

    .line 1646
    :goto_1
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    if-le p1, p3, :cond_2

    .line 1648
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    .line 1649
    :cond_2
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    neg-int p3, p3

    if-ge p1, p3, :cond_3

    .line 1651
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    iget-object p3, p3, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView;->access$800(Lcom/meizu/common/widget/ScrollTextView;)I

    move-result p3

    add-int/2addr p1, p3

    .line 1654
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-static {p3}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1300(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Landroid/widget/Scroller;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 1662
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;->this$1:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-static {p1, p2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$1400(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
