.class public Lcn/kuwo/show/ui/view/SlideLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/SlideLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/widget/Scroller;

.field private j:I

.field private k:Lcn/kuwo/show/ui/view/SlideLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    iput p2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->j:I

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->e:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->invalidate()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->j:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->k:Lcn/kuwo/show/ui/view/SlideLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/SlideLayout$a;->a(Lcn/kuwo/show/ui/view/SlideLayout;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollY()I

    move-result v3

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->invalidate()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->j:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->k:Lcn/kuwo/show/ui/view/SlideLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/SlideLayout$a;->c(Lcn/kuwo/show/ui/view/SlideLayout;)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/view/SlideLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcn/kuwo/lib/R$id;->true_voice_follow_rel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->true_voice_delete:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->b:Landroid/view/View;

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

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->f:F

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->h:F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->k:Lcn/kuwo/show/ui/view/SlideLayout$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/SlideLayout$a;->b(Lcn/kuwo/show/ui/view/SlideLayout;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/SlideLayout;->h:F

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->b:Landroid/view/View;

    iget p2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->d:I

    iget p3, p0, Lcn/kuwo/show/ui/view/SlideLayout;->e:I

    add-int/2addr p3, p2

    iget p4, p0, Lcn/kuwo/show/ui/view/SlideLayout;->c:I

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->c:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->d:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->f:F

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->h:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->f:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->e:I

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/ui/view/SlideLayout;->scrollTo(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcn/kuwo/show/ui/view/SlideLayout;->h:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->getScrollX()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/SlideLayout;->e:I

    div-int/2addr v0, v2

    if-le p1, v0, :cond_4

    iget p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->j:I

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SlideLayout;->b()V

    :cond_5
    :goto_0
    return v1
.end method

.method public setOnStateChangeListener(Lcn/kuwo/show/ui/view/SlideLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SlideLayout;->k:Lcn/kuwo/show/ui/view/SlideLayout$a;

    return-void
.end method
