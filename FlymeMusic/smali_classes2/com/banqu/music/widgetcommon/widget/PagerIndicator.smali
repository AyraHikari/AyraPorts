.class public Lcom/banqu/music/widgetcommon/widget/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagerIndicator"


# instance fields
.field private mCurPosition:I

.field private mDistance:F

.field private mEnlargeRadius:F

.field private mFillColor:I

.field private mGravity:I

.field private mHighlightColor:I

.field private mPageOffset:F

.field private mPagerCount:I

.field private mPaintFill:Landroid/graphics/Paint;

.field private mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mSnap:Z

.field private mSnapPage:I

.field private mStrokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_PagerIndicator:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 67
    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_pager_indicator_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 68
    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_pager_indicator_enlarge_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 69
    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_pager_indicator_distance:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 70
    sget v2, Lcom/banqu/music/widgetcommon/R$color;->mc_pager_indicator_fill_color:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 71
    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_pager_indicator_highlight_color:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 73
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcRadius:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mRadius:F

    .line 74
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcEnlargeRadius:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mEnlargeRadius:F

    .line 75
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcDistance:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mDistance:F

    .line 76
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcFillColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mFillColor:I

    .line 77
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcHighlightColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mHighlightColor:I

    .line 78
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcStrokeColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mStrokeColor:I

    .line 79
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->PagerIndicator_mcGravity:I

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mGravity:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 83
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mFillColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 87
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintStroke:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getGradualColor(IIFI)I
    .locals 6

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 161
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 163
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 164
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 165
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 166
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 167
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-gez p4, :cond_0

    int-to-float p4, v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p3

    sub-float/2addr p4, v0

    .line 170
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float v0, v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p3

    sub-float/2addr v1, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    sub-float/2addr v2, p1

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p3

    add-float/2addr p4, v0

    .line 175
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    add-float/2addr v2, p1

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 180
    :goto_0
    invoke-static {p1, p4, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private getGradualRadius(FFFI)F
    .locals 0

    if-gez p4, :cond_0

    sub-float p1, p2, p1

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    return p2

    :cond_0
    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPagerCount:I

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getWidth()I

    move-result v1

    .line 123
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mCurPosition:I

    .line 125
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mDistance:F

    .line 128
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mEnlargeRadius:F

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-int/lit8 v6, v0, -0x1

    int-to-float v7, v6

    mul-float v7, v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v1, v7

    .line 131
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mFillColor:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v2, 0x1

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v7, v5

    mul-float v7, v7, v3

    add-float/2addr v7, v1

    .line 138
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mRadius:F

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mSnap:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mSnapPage:I

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-float v1, v0, v3

    .line 149
    :goto_3
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mFillColor:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mHighlightColor:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPageOffset:F

    const/4 v6, -0x1

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getGradualColor(IIFI)I

    move-result v2

    .line 150
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mRadius:F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mEnlargeRadius:F

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPageOffset:F

    invoke-direct {p0, v3, v5, v7, v6}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getGradualRadius(FFFI)F

    move-result v3

    .line 151
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mFillColor:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mHighlightColor:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPageOffset:F

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getGradualColor(IIFI)I

    move-result v0

    .line 154
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mRadius:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mEnlargeRadius:F

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPageOffset:F

    invoke-direct {p0, v2, v3, v6, v5}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getGradualRadius(FFFI)F

    move-result v2

    .line 155
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 218
    const-class v0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 205
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPagerCount:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mDistance:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-float v1, v1, v2

    .line 206
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mEnlargeRadius:F

    mul-float v3, v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 208
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 209
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 211
    invoke-static {v0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->resolveSizeAndState(III)I

    move-result p1

    .line 212
    invoke-static {v1, p2, v2}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->resolveSizeAndState(III)I

    move-result p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCirclePosOffset(FI)V
    .locals 0

    .line 102
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mCurPosition:I

    .line 103
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPageOffset:F

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->invalidate()V

    return-void
.end method

.method public setCirclePosition(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mCurPosition:I

    .line 97
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mSnapPage:I

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->invalidate()V

    return-void
.end method

.method public setPagerCount(I)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPagerCount:I

    if-ne v0, p1, :cond_0

    return-void

    .line 111
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mPagerCount:I

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->requestLayout()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PagerIndicator;->mSnap:Z

    return-void
.end method
