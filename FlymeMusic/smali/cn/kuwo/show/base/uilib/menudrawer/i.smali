.class final Lcn/kuwo/show/base/uilib/menudrawer/i;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
