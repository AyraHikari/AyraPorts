.class Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b:Z

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->d:Z

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b:Z

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->d:Z

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b:Z

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->d:Z

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->c:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->d:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->d:Z

    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a:Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->c:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->c:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
