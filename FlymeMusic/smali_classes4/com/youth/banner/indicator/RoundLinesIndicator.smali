.class public Lcom/youth/banner/indicator/RoundLinesIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iget-object p1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Lcom/youth/banner/indicator/BaseIndicator;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v1

    mul-int v0, v0, v1

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v4, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/youth/banner/indicator/BaseIndicator;->onMeasure(II)V

    .line 31
    iget-object p1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result p2

    mul-int p2, p2, p1

    iget-object p1, p0, Lcom/youth/banner/indicator/RoundLinesIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/youth/banner/indicator/RoundLinesIndicator;->setMeasuredDimension(II)V

    return-void
.end method
