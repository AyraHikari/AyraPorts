.class public Lcom/meizu/flyme/activeview/json/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private border:Ljava/lang/String;

.field private colorPrimary:I

.field private height:Ljava/lang/String;

.field private mBackgroundColorValue:I

.field private mBorderValue:F

.field private mHeightValue:F

.field private mRadiusValue:F

.field private mWidthValue:F

.field private radius:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorValue()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->background:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mBackgroundColorValue:I

    .line 86
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mBackgroundColorValue:I

    return v0
.end method

.method public getBorder()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->border:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderValue()F
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->border:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->border:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mBorderValue:F

    .line 105
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mBorderValue:F

    return v0
.end method

.method public getColorPrimary()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Style;->colorPrimary:I

    return v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getHeightValue(Landroid/content/Context;)F
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->height:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->height:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/flyme/activeview/json/Style;->mHeightValue:F

    .line 52
    :cond_0
    iget p1, p0, Lcom/meizu/flyme/activeview/json/Style;->mHeightValue:F

    return p1
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getRadiusValue()F
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->radius:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->radius:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mRadiusValue:F

    .line 71
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Style;->mRadiusValue:F

    return v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->width:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthValue(Landroid/content/Context;)F
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->width:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Style;->width:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/flyme/activeview/json/Style;->mWidthValue:F

    .line 41
    :cond_0
    iget p1, p0, Lcom/meizu/flyme/activeview/json/Style;->mWidthValue:F

    return p1
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Style;->background:Ljava/lang/String;

    return-void
.end method

.method public setBorder(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Style;->border:Ljava/lang/String;

    return-void
.end method

.method public setColorPrimary(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Style;->colorPrimary:I

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Style;->height:Ljava/lang/String;

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Style;->radius:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Style;->width:Ljava/lang/String;

    return-void
.end method
