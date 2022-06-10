.class public Lcom/youth/banner/indicator/BaseIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/indicator/Indicator;


# instance fields
.field protected config:Lcom/youth/banner/config/IndicatorConfig;

.field protected mPaint:Landroid/graphics/Paint;

.field protected offset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lcom/youth/banner/config/IndicatorConfig;

    invoke-direct {p1}, Lcom/youth/banner/config/IndicatorConfig;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    return-object v0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getGravity()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800055

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x51

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const v1, 0x800053

    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    move-result-object v1

    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    move-result-object v1

    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    move-result-object v1

    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    move-result-object v1

    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/youth/banner/indicator/BaseIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p0
.end method

.method public onPageChanged(II)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setIndicatorSize(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 74
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1, p2}, Lcom/youth/banner/config/IndicatorConfig;->setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 75
    invoke-virtual {p0}, Lcom/youth/banner/indicator/BaseIndicator;->requestLayout()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 80
    iput p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->offset:F

    .line 81
    invoke-virtual {p0}, Lcom/youth/banner/indicator/BaseIndicator;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 88
    invoke-virtual {p0}, Lcom/youth/banner/indicator/BaseIndicator;->invalidate()V

    return-void
.end method
