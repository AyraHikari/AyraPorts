.class public Lcom/fly/xtablayout/ColorTrackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fly/xtablayout/ColorTrackView$Direction;
    }
.end annotation


# static fields
.field private static final DIRECTION_BOTTOM:I = 0x3

.field private static final DIRECTION_LEFT:I = 0x0

.field private static final DIRECTION_RIGHT:I = 0x1

.field private static final DIRECTION_TOP:I = 0x2

.field private static final KEY_DEFAULT_STATE:Ljava/lang/String; = "key_default_state"

.field private static final KEY_STATE_PROGRESS:Ljava/lang/String; = "key_progress"


# instance fields
.field private debug:Z

.field private mDirection:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mText:Ljava/lang/String;

.field private mTextBound:Landroid/graphics/Rect;

.field private mTextChangeColor:I

.field private mTextHeight:I

.field private mTextOriginColor:I

.field private mTextSize:I

.field private mTextStartX:I

.field private mTextStartY:I

.field private mTextWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mDirection:I

    const-string v1, ""

    .line 38
    iput-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    invoke-direct {p0, v1}, Lcom/fly/xtablayout/ColorTrackView;->sp2px(F)I

    move-result v1

    iput v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    const/high16 v1, -0x1000000

    .line 42
    iput v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    const/high16 v1, -0x10000

    .line 43
    iput v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextBound:Landroid/graphics/Rect;

    .line 170
    iput-boolean v0, p0, Lcom/fly/xtablayout/ColorTrackView;->debug:Z

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "sans-serif-medium"

    .line 59
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    sget-object v1, Lcom/fly/xtablayout/R$styleable;->ColorTrackView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    .line 65
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvText_size:I

    iget v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    .line 67
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvText_origin_color:I

    iget v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    .line 69
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvText_change_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    .line 71
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvProgress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    .line 73
    sget p2, Lcom/fly/xtablayout/R$styleable;->ColorTrackView_ctvDirection:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mDirection:I

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mDirection:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-object p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private dp2px(F)I
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawChangeBottom(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 233
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    int-to-float v4, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawText_v(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawChangeLeft(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 202
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    iget v3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawText_h(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawChangeRight(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 212
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    int-to-float v4, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawText_h(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawChangeTop(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 223
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    iget v3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawText_v(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawOriginBottom(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 239
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawText_v(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawOriginLeft(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 207
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    iget v3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawText_h(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawOriginRight(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 218
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawText_h(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawOriginTop(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 228
    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    iget v3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawText_v(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private drawText_h(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-boolean p2, p0, Lcom/fly/xtablayout/ColorTrackView;->debug:Z

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, p3

    const/4 v3, 0x0

    int-to-float v4, p4

    .line 176
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredHeight()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 181
    iget-object p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    iget p3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float p3, p3

    .line 182
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText_v(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-boolean p2, p0, Lcom/fly/xtablayout/ColorTrackView;->debug:Z

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    int-to-float v3, p3

    .line 191
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredWidth()I

    move-result p2

    int-to-float v4, p2

    int-to-float v5, p4

    iget-object v6, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 195
    iget-object p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    iget p3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float p3, p3

    .line 196
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private measureHeight(I)I
    .locals 5

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 109
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method private measureText()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    .line 134
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 135
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    .line 137
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextBound:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    return-void
.end method

.method private measureWidth(I)I
    .locals 5

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    .line 124
    :cond_1
    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    .line 125
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 128
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method private sp2px(F)I
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 293
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    return v0
.end method

.method public getTextChangeColor()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    return v0
.end method

.method public getTextOriginColor()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    iget v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 152
    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 154
    iget v2, p0, Lcom/fly/xtablayout/ColorTrackView;->mDirection:I

    if-nez v2, :cond_0

    .line 155
    invoke-direct {p0, p1, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawChangeLeft(Landroid/graphics/Canvas;I)V

    .line 156
    invoke-direct {p0, p1, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawOriginLeft(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 158
    invoke-direct {p0, p1, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawOriginRight(Landroid/graphics/Canvas;I)V

    .line 159
    invoke-direct {p0, p1, v1}, Lcom/fly/xtablayout/ColorTrackView;->drawChangeRight(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawOriginTop(Landroid/graphics/Canvas;I)V

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawChangeTop(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawOriginBottom(Landroid/graphics/Canvas;I)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackView;->drawChangeBottom(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/fly/xtablayout/ColorTrackView;->measureText()V

    .line 87
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/ColorTrackView;->measureWidth(I)I

    move-result p1

    .line 88
    invoke-direct {p0, p2}, Lcom/fly/xtablayout/ColorTrackView;->measureHeight(I)I

    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/fly/xtablayout/ColorTrackView;->setMeasuredDimension(II)V

    .line 91
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartX:I

    .line 92
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextStartY:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 311
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_progress"

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const-string v0, "key_default_state"

    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 318
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    iget v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    const-string v2, "key_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 304
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_default_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public reverseColor()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    .line 143
    iget v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    iput v1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    .line 144
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mDirection:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mProgress:F

    .line 249
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mText:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->requestLayout()V

    .line 266
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextChangeColor(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextChangeColor:I

    .line 284
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextOriginColor(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextOriginColor:I

    .line 275
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 257
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackView;->mTextSize:I

    .line 258
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackView;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->requestLayout()V

    .line 260
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackView;->invalidate()V

    return-void
.end method
