.class public final Lcom/ipaynow/wechatpay/plugin/view/a/c;
.super Landroid/view/View;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/a/d;


# instance fields
.field private cj:Landroid/graphics/RectF;

.field private ck:I

.field private cl:I

.field private cp:Landroid/graphics/Paint;

.field private cq:Landroid/graphics/Paint;

.field private cr:Landroid/graphics/RectF;

.field private cs:F

.field private ct:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ck:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cl:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cp:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cp:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cq:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cq:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cq:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ct:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ct:F

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ct:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cl:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ck:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ct:F

    sub-float/2addr v2, v3

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cr:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cs:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cj:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cj:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cs:F

    iget-object v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cs:F

    iget-object v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cq:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p2}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4, p3}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p3

    iget-object p4, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->cj:Landroid/graphics/RectF;

    int-to-float v0, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/c;->ck:I

    return-void
.end method
