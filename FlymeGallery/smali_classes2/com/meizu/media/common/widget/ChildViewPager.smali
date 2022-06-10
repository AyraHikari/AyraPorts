.class public Lcom/meizu/media/common/widget/ChildViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->a:I

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->a:I

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/ChildViewPager;->a:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getScrollX()I

    move-result v0

    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 50
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/widget/ChildViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ChildViewPager;->getCurrentItem()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 64
    iget v3, p0, Lcom/meizu/media/common/widget/ChildViewPager;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    if-eqz v2, :cond_3

    .line 65
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v3, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    .line 57
    iget-object v0, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 58
    iget-object v0, p0, Lcom/meizu/media/common/widget/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 71
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/ChildViewPager;->c:Z

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method
