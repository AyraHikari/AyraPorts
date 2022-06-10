.class Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)I

    move-result p3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getHeight()I

    move-result v1

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;I)I

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p5}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)I

    move-result p3

    add-int/2addr p5, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;I)I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b()V

    goto :goto_0

    :cond_0
    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout$1;->a:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
