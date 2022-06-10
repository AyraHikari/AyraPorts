.class public Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollTextViewScroller"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScrollTextView;

.field private b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:F

.field private h:Z

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final j:I

.field private final k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;Landroid/content/Context;Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;)V
    .locals 2

    .line 1549
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1626
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller$1;-><init>(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 1686
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->j:I

    const/4 v0, 0x1

    .line 1687
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->k:I

    .line 1707
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$AnimationHandler;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$AnimationHandler;-><init>(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->l:Landroid/os/Handler;

    .line 1550
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d:Landroid/view/GestureDetector;

    .line 1551
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1553
    new-instance p1, Landroid/widget/Scroller;

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    .line 1555
    iput-object p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    .line 1556
    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)I
    .locals 0

    .line 1520
    iget p0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->f:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;I)I
    .locals 0

    .line 1520
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->f:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 1694
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->c()V

    .line 1695
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Landroid/widget/Scroller;
    .locals 0

    .line 1520
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;I)V
    .locals 0

    .line 1520
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;
    .locals 0

    .line 1520
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1703
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)Landroid/os/Handler;
    .locals 0

    .line 1520
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-interface {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;->c()V

    const/4 v0, 0x1

    .line 1714
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1721
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1722
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->h:Z

    .line 1723
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-interface {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V
    .locals 0

    .line 1520
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V
    .locals 0

    .line 1520
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1587
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 1574
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 1576
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->f:I

    .line 1577
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x190

    :goto_0
    move v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1578
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(I)V

    .line 1580
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1565
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1614
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d()V

    goto :goto_0

    .line 1606
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->g:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_3

    .line 1608
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e()V

    .line 1609
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-interface {v2, v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;->a(I)V

    .line 1610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->g:F

    goto :goto_0

    .line 1598
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->g:F

    .line 1599
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1600
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->c()V

    .line 1601
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b()V

    .line 1618
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 1619
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->d()V

    :cond_4
    return v1
.end method

.method b()V
    .locals 1

    .line 1731
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->h:Z

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->b:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-interface {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;->b()V

    const/4 v0, 0x0

    .line 1733
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->h:Z

    :cond_0
    return-void
.end method
