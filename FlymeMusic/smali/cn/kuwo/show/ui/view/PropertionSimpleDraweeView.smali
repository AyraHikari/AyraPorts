.class public Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->onMeasure(II)V

    return-void
.end method

.method public setAspect_ratio(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->a:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/PropertionSimpleDraweeView;->invalidate()V

    return-void
.end method
