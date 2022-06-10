.class public Lcom/meizu/media/common/drawable/ClipDrawable;
.super Lcom/meizu/media/common/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field private mBottom:I

.field private mBottomRatio:F

.field private mGlobalRatio:F

.field private mLeft:I

.field private mLeftRatio:F

.field private mRight:I

.field private mRightRatio:F

.field private mTop:I

.field private mTopRatio:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    .line 27
    iput p2, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mLeftRatio:F

    .line 28
    iput p3, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mTopRatio:F

    .line 29
    iput p4, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mRightRatio:F

    .line 30
    iput p5, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mBottomRatio:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 41
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/ClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mLeft:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mTop:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mRight:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mBottom:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getGlobalRatio()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/drawable/ClipDrawable;->updateClip(IIII)V

    return-void
.end method

.method public setGlobalRatio(F)V
    .locals 3

    .line 62
    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/ClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/media/common/drawable/ClipDrawable;->updateClip(IIII)V

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/ClipDrawable;->invalidateSelf()V

    return-void
.end method

.method public updateClip(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 51
    iget p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mLeftRatio:F

    iget p2, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    mul-float/2addr p1, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mLeft:I

    .line 52
    iget p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mTopRatio:F

    iget p3, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    mul-float/2addr p1, p3

    int-to-float p3, p4

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mTop:I

    .line 53
    iget p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mRightRatio:F

    iget p4, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mRight:I

    .line 54
    iget p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mBottomRatio:F

    iget p2, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mGlobalRatio:F

    mul-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/drawable/ClipDrawable;->mBottom:I

    return-void
.end method
