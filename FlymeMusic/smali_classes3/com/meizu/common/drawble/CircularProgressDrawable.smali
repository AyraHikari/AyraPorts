.class public Lcom/meizu/common/drawble/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mCenterIcon:Landroid/graphics/drawable/Drawable;

.field private mIconPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;

.field private mShouldIcon:Z

.field private mSize:I

.field private mStartAngle:F

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mSweepAngle:F


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mShouldIcon:Z

    .line 33
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mSize:I

    .line 34
    iput p2, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    .line 35
    iput p3, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeColor:I

    const/high16 p1, 0x42b40000    # 90.0f

    .line 36
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStartAngle:F

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mSweepAngle:F

    return-void
.end method

.method private createPaint()Landroid/graphics/Paint;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 123
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 66
    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStartAngle:F

    iget v4, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mSweepAngle:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 73
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 74
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->createPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mShouldIcon:Z

    if-nez v1, :cond_2

    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 86
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 87
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v2

    .line 93
    iget v3, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    int-to-float v4, v1

    const v5, 0x40466666    # 3.1f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const-wide v5, 0x3fbeb851eb851eb8L    # 0.12

    int-to-double v7, v2

    mul-double v7, v7, v5

    double-to-int v5, v7

    .line 96
    iget-object v6, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget v6, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v9, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    int-to-float v10, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    int-to-float v11, v6

    iget-object v12, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v9, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    int-to-float v10, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    int-to-float v11, v0

    iget-object v12, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mSize:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->createPaint()Landroid/graphics/Paint;

    .line 164
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeColor:I

    .line 165
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setShowCenterIcon(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mShouldIcon:Z

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStartAngle:F

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 173
    iget v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    if-eq v0, p1, :cond_1

    .line 174
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    .line 175
    iget-object v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 176
    div-int/lit8 p1, p1, 0x2

    int-to-float v1, p1

    .line 177
    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->getSize()I

    move-result v3

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    .line 180
    iget v0, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mStrokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/meizu/common/drawble/CircularProgressDrawable;->mSweepAngle:F

    return-void
.end method
