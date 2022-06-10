.class final Lcom/ipaynow/wechatpay/plugin/view/a/k;
.super Landroid/view/View;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/a/d;


# instance fields
.field private ch:Landroid/graphics/Paint;

.field private ci:Landroid/graphics/Paint;

.field private cj:Landroid/graphics/RectF;

.field private ck:I

.field private cl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ck:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->cl:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ch:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ch:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ch:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ci:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ci:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ci:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->cj:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->cl:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ck:I

    int-to-float v1, v1

    div-float v5, v0, v1

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->cj:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ch:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ci:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p4, p3}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p3

    iget-object p4, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->cj:Landroid/graphics/RectF;

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

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/k;->ck:I

    return-void
.end method
