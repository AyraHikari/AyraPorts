.class public Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;
.super Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, p3, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, p3, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->am:Z

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getOffsetMenuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchBezelSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sget-object p1, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    sub-int p2, p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    sub-int/2addr p5, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-virtual {p1, p3, p3, p4, p2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    sub-int p2, p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    sub-int/2addr p4, p2

    :goto_0
    invoke-virtual {p1, p3, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-virtual {p1, p3, p3, p2, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v1, p2, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, v1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v3, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->setMeasuredDimension(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHardwareLayerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMenuSize(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->T:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->requestLayout()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;->invalidate()V

    return-void
.end method

.method public setOffsetMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSlideDrawable(I)V
    .locals 0

    return-void
.end method

.method public setSlideDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTouchBezelSize(I)V
    .locals 0

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    return-void
.end method

.method public setupUpIndicator(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
