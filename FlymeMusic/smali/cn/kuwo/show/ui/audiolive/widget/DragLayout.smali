.class public Lcn/kuwo/show/ui/audiolive/widget/DragLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/customview/widget/ViewDragHelper;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->j:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->e:I

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    new-instance p2, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->j:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->e:I

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    new-instance p2, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->j:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->e:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->j:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$dimen;->dp_200:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->g:I

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->d:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->h:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getIsShow()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcn/kuwo/lib/R$id;->dragView:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->contentView:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->i:Z

    if-eqz v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->d:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    :goto_0
    add-int/2addr p4, p5

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->e:I

    iget p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getIsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getIsShow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->g:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v2, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    invoke-interface {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;->a()V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->h:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->f:I

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getIsShow()Z

    move-result p1

    return p1
.end method

.method public setHideDragLayoutListener(Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->k:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    return-void
.end method

.method public setIsHalfCommunity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->i:Z

    return-void
.end method
