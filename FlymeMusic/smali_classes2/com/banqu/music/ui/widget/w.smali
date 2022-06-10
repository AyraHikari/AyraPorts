.class Lcom/banqu/music/ui/widget/w;
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

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1513
    iput-object p1, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1545
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mColor:I

    return v0
.end method

.method public getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1553
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mHeight:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1575
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1583
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mPaddingRight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1562
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mWidth:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1595
    iget v0, p0, Lcom/banqu/music/ui/widget/w;->mAlpha:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1598
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mAlpha:I

    .line 1599
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1540
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mColor:I

    .line 1541
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1535
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mRadius:F

    .line 1536
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1557
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mHeight:I

    .line 1558
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/ui/widget/w;->mWidth:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1579
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1587
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mPaddingRight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1566
    iput p1, p0, Lcom/banqu/music/ui/widget/w;->mWidth:I

    .line 1567
    iget-object v0, p0, Lcom/banqu/music/ui/widget/w;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/ui/widget/w;->mHeight:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method
