.class Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mColor:I

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHeight:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1559
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1637
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mAlpha:I

    int-to-float v0, v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1591
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mColor:I

    return v0
.end method

.method public getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1599
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mHeight:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1621
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mPaddingRight:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1595
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1572
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1563
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mStrokeWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1608
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mWidth:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1641
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mAlpha:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1644
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mAlpha:I

    .line 1645
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1586
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mColor:I

    .line 1587
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1581
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mRadius:F

    .line 1582
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1603
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mHeight:I

    .line 1604
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mWidth:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1625
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1633
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mPaddingRight:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1576
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mStrokeColor:I

    .line 1577
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getStrokeWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1567
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mStrokeWidth:I

    .line 1568
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1612
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mWidth:I

    .line 1613
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->mHeight:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method
