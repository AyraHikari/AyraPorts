.class final Lcom/ipaynow/wechatpay/plugin/view/a/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private cm:F

.field private cn:Landroid/graphics/Paint;

.field private co:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#b1000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->b(I)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cn:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cn:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->co:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cm:F

    iget-object v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->co:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/f;->a(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/b;->cm:F

    return-void
.end method
