.class public Lcn/kuwo/show/ui/view/EdgeTransparentView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->d:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->g:[I

    new-array p3, p3, [F

    fill-array-data p3, :array_1

    iput-object p3, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->h:[F

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->c:F

    iget-object v6, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->g:[I

    iget-object v7, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->h:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->b:I

    const/high16 p1, 0x43160000    # 150.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->c:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget p3, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->b:I

    if-eqz p3, :cond_0

    iget p4, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->d:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p3, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->e:I

    int-to-float v4, p3

    iget v5, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->c:F

    iget-object v6, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->e:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/EdgeTransparentView;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->f:I

    return-void
.end method

.method public setDrawSize(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/EdgeTransparentView;->c:F

    return-void
.end method
