.class public Lcom/meizu/flyme/activeview/elements/GLImageView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private mEndApertureData:Lcom/meizu/flyme/activeview/json/ApertureData;

.field private mEndWaveData:Lcom/meizu/flyme/activeview/json/WaveData;

.field private mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

.field private mScalRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/elements/GLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/GLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    return-void
.end method

.method private getFractionValue(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mEndApertureData:Lcom/meizu/flyme/activeview/json/ApertureData;

    return-object v0
.end method

.method public getBlur()F
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getBlur()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWaveData()Lcom/meizu/flyme/activeview/json/WaveData;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mEndWaveData:Lcom/meizu/flyme/activeview/json/WaveData;

    return-object v0
.end method

.method public setBlur(F)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->setBlur(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setScalRate(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    return-void
.end method

.method public setStartEndApertureData(Lcom/meizu/flyme/activeview/json/ApertureData;Lcom/meizu/flyme/activeview/json/ApertureData;F)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mEndApertureData:Lcom/meizu/flyme/activeview/json/ApertureData;

    .line 69
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/ApertureData;->getR()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/ApertureData;->getR()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/flyme/activeview/json/ApertureData;->getCenterLocation(Landroid/content/Context;F)[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    invoke-virtual {p2, v2, v3}, Lcom/meizu/flyme/activeview/json/ApertureData;->getCenterLocation(Landroid/content/Context;F)[F

    move-result-object p2

    .line 71
    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-direct {p0, v0, v1, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getFractionValue(FFF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aget v4, p1, v3

    aget v5, p2, v3

    .line 72
    invoke-direct {p0, v4, v5, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getFractionValue(FFF)F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    aget p1, p1, v3

    aget p2, p2, v3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getFractionValue(FFF)F

    move-result p1

    aput p1, v1, v3

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->setApertureData(F[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStartEndWaveData(Lcom/meizu/flyme/activeview/json/WaveData;Lcom/meizu/flyme/activeview/json/WaveData;F)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mEndWaveData:Lcom/meizu/flyme/activeview/json/WaveData;

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/flyme/activeview/json/WaveData;->getEndCellsValue(Landroid/content/Context;F)[[[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mScalRate:F

    invoke-virtual {p2, v1, v2}, Lcom/meizu/flyme/activeview/json/WaveData;->getEndCellsValue(Landroid/content/Context;F)[[[F

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->setPoints([[[F[[[FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLImageView;->mGlImageRender:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    .line 36
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
