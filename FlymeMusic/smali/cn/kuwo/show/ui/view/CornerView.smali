.class public Lcn/kuwo/show/ui/view/CornerView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x41840000    # 16.5f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CornerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x41840000    # 16.5f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CornerView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CornerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->live_guard_corner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CornerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    mul-float v0, v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CornerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CornerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CornerView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CornerView;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/view/CornerView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCorner(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/CornerView;->b:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CornerView;->invalidate()V

    return-void
.end method
