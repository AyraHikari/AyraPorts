.class public Lcn/kuwo/show/ui/view/NoScrollGridView;
.super Landroid/widget/GridView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/NoScrollGridView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/view/NoScrollGridView$a;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/NoScrollGridView;->a:Lcn/kuwo/show/ui/view/NoScrollGridView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/ui/view/NoScrollGridView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/NoScrollGridView;->a:Lcn/kuwo/show/ui/view/NoScrollGridView$a;

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/NoScrollGridView$a;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    instance-of v0, p1, Lcn/kuwo/show/ui/adapter/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/b;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnTouchBlankPositionListener(Lcn/kuwo/show/ui/view/NoScrollGridView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/NoScrollGridView;->a:Lcn/kuwo/show/ui/view/NoScrollGridView$a;

    return-void
.end method
