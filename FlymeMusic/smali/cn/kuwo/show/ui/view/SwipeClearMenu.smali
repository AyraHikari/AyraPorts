.class public Lcn/kuwo/show/ui/view/SwipeClearMenu;
.super Landroid/view/ViewGroup;


# static fields
.field public static a:Lcn/kuwo/show/ui/view/SwipeClearMenu;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/SwipeClearMenu;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(II)V
    .locals 6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollX()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    sub-int v3, p1, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-lez p2, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu$1;-><init>(Lcn/kuwo/show/ui/view/SwipeClearMenu;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->g:Ljava/lang/Runnable;

    :cond_0
    sget-object p1, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/SwipeClearMenu;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a(II)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->scrollTo(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, p4, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->d:F

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->c:F

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->d:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v2

    sub-float/2addr v4, v0

    float-to-int v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->f:I

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->scrollTo(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->c:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getScrollX()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->f:I

    div-int/2addr v0, v2

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->b()V

    sput-object p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a(II)V

    goto :goto_1

    :cond_4
    sput-object p0, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a:Lcn/kuwo/show/ui/view/SwipeClearMenu;

    invoke-direct {p0, v3, v3}, Lcn/kuwo/show/ui/view/SwipeClearMenu;->a(II)V

    :cond_5
    :goto_1
    return v1
.end method
