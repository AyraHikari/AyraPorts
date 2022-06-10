.class public Lcn/kuwo/show/base/uilib/ProcessButton;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    const/16 v0, 0xe

    iput v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->g:I

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    const/16 p2, 0xe

    iput p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->g:I

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    const/16 p2, 0xe

    iput p2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->g:I

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getForegroundEx()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPercent()D
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->c:D

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-wide v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->c:D

    int-to-double v4, v0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->a:Landroid/content/Context;

    iget v3, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->g:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/ak;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    int-to-float v1, v1

    sub-float/2addr v3, v4

    sub-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v4, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/ProcessButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setForegroundEx(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->invalidate()V

    return-void
.end method

.method public setPercent(D)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->c:D

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/ProcessButton;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->e:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/ProcessButton;->g:I

    return-void
.end method
