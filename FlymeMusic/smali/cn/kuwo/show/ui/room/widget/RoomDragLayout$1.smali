.class Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/RoomDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;->a(III)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
