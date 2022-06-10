.class Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {v5, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/16 p1, 0x100

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p4, p1, p2, p3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-static {v0, p1, p2, p3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->c(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->c(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    const v0, 0x3f6b851f    # 0.92f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method
