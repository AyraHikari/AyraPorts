.class public Lcom/scwang/smart/refresh/header/MaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# static fields
.field protected static final CIRCLE_BG_LIGHT:I = -0x50506

.field protected static final CIRCLE_DIAMETER:I = 0x28

.field protected static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field protected static final MAX_PROGRESS_ANGLE:F = 0.8f

.field public static final SIZE_DEFAULT:I = 0x1

.field public static final SIZE_LARGE:I


# instance fields
.field protected mBezierPaint:Landroid/graphics/Paint;

.field protected mBezierPath:Landroid/graphics/Path;

.field protected mCircleDiameter:I

.field protected mCircleView:Landroid/widget/ImageView;

.field protected mFinished:Z

.field protected mHeadHeight:I

.field protected mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

.field protected mScrollableWhenRefreshing:Z

.field protected mShowBezierWave:Z

.field protected mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected mWaveHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    .line 75
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 78
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    new-instance v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 83
    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 84
    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v3, -0x50506

    invoke-direct {v2, p1, v3}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 85
    iget-object v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    .line 92
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    .line 93
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    sget-object v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    .line 100
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    .line 101
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x0

    const/high16 v5, -0x1000000

    if-eqz p2, :cond_0

    .line 103
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 104
    sget v6, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 105
    iget-object v7, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v7, p2, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    .line 110
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    .line 111
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget v6, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    :cond_1
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 116
    sget v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 117
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v4, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 163
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 166
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mWaveHeight:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 170
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 259
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->stop()V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mFinished:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 181
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 182
    invoke-interface {p1, p0, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mWaveHeight:I

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    if-lez p5, :cond_1

    .line 146
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    .line 147
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 150
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->showArrow(Z)V

    .line 151
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 152
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setArrowScale(F)V

    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_1
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->setMeasuredDimension(II)V

    .line 128
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 129
    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    .line 130
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 191
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p5, :cond_0

    return-void

    .line 195
    :cond_0
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    if-eqz p2, :cond_1

    .line 196
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mHeadHeight:I

    const/4 p2, 0x0

    sub-int p5, p3, p4

    .line 197
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mWaveHeight:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-nez p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mFinished:Z

    if-nez p1, :cond_4

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/high16 p5, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_3

    int-to-float p1, p3

    mul-float p1, p1, v0

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 208
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 209
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    mul-float v2, p2, v1

    .line 211
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p2

    const/4 p2, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p5

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 213
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float p4, p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    .line 216
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->showArrow(Z)V

    .line 217
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p2, v2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 218
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setArrowScale(F)V

    const/high16 p2, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    mul-float p4, p4, v1

    add-float/2addr p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 221
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    int-to-float p2, p3

    div-float p3, p2, v1

    .line 225
    iget p4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    .line 226
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    mul-float p2, p2, p5

    .line 227
    iget p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->start()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 240
    iput-object p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 241
    sget-object p2, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 247
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mFinished:Z

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setColorSchemeColors([I)V

    return-object p0
.end method

.method public varargs setColorSchemeResources([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 4

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 322
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 323
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 324
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->setColorSchemeColors([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    array-length v0, p1

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setProgressBackgroundColorSchemeResource(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->setProgressBackgroundColorSchemeColor(I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    return-object p0
.end method

.method public setScrollableWhenRefreshing(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mScrollableWhenRefreshing:Z

    return-object p0
.end method

.method public setShowBezierWave(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mShowBezierWave:Z

    return-object p0
.end method

.method public setSize(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 341
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 343
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleDiameter:I

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->updateSizes(I)V

    .line 350
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
