.class public Lcom/facebook/drawee/drawable/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;


# instance fields
.field private aAN:Z

.field final aAQ:[F

.field final aBb:Landroid/graphics/Path;

.field private final aBf:[F

.field private mAlpha:I

.field private mBorderColor:I

.field private mBorderWidth:F

.field private mColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;

.field final mPath:Landroid/graphics/Path;

.field private final mTempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 28
    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->aAQ:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->aAN:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    .line 33
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 34
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mBorderColor:I

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->aBb:Landroid/graphics/Path;

    .line 37
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 39
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/l;->setColor(I)V

    return-void
.end method

.method private Il()V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->aBb:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->aAN:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 273
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->aBb:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->aAQ:[F

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 276
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->aBb:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    neg-float v3, v1

    div-float/2addr v3, v2

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->aAN:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 285
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;
    .locals 1

    .line 56
    new-instance v0, Lcom/facebook/drawee/drawable/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 130
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public bE(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->aAN:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->K(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mBorderColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->K(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->aBb:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 183
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mBorderColor:I

    .line 184
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 187
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 188
    iput p2, p0, Lcom/facebook/drawee/drawable/l;->mBorderWidth:F

    .line 189
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    .line 190
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 262
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->K(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/e;->dj(I)I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 228
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 229
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 230
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    if-eq v0, p1, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .line 208
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 209
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 210
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    .line 150
    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->aBf:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->Il()V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method
