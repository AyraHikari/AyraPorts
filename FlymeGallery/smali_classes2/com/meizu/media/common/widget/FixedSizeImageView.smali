.class public Lcom/meizu/media/common/widget/FixedSizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/meizu/media/common/widget/FixedSizeImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/common/widget/FixedSizeImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/common/widget/FixedSizeImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/FixedSizeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setMeasuredDrawable(Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    iget v0, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->b:I

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setSize(II)V

    .line 55
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->a:I

    .line 37
    iput p2, p0, Lcom/meizu/media/common/widget/FixedSizeImageView;->b:I

    return-void
.end method
