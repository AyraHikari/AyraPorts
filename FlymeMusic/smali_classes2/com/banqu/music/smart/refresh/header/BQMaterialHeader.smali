.class public Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# instance fields
.field protected Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

.field protected mBezierPaint:Landroid/graphics/Paint;

.field protected mBezierPath:Landroid/graphics/Path;

.field protected mCircleDiameter:I

.field protected mCircleView:Landroid/widget/ImageView;

.field protected mFinished:Z

.field protected mHeadHeight:I

.field protected mScrollableWhenRefreshing:Z

.field protected mShowBezierWave:Z

.field protected mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected mWaveHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput-boolean v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mScrollableWhenRefreshing:Z

    .line 77
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 82
    new-instance v2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-direct {v2, p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 85
    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 86
    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v3, -0x50506

    invoke-direct {v2, p1, v3}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 87
    iget-object v3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 89
    iget-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleDiameter:I

    .line 94
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    sget-object v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    iget-boolean v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    .line 102
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mScrollableWhenRefreshing:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mScrollableWhenRefreshing:Z

    .line 103
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x0

    const/high16 v5, -0x1000000

    if-eqz p2, :cond_0

    .line 105
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 106
    sget v6, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 107
    iget-object v7, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v7, p2, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v6, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    .line 112
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    iget-boolean v6, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mScrollableWhenRefreshing:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mScrollableWhenRefreshing:Z

    .line 113
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget v6, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    :cond_1
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 117
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 118
    sget v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 119
    iget-object v4, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v4, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
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

.method private stop()V
    .locals 2

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mFinished:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 282
    iget-object v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->stop()V

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 165
    iget-boolean v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 168
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mWaveHeight:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onDetachedFromWindow()V

    .line 275
    invoke-direct {p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->stop()V

    return-void
.end method

.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->stop()V

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 183
    iget-boolean p3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 184
    invoke-interface {p1, p0, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    iput p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mWaveHeight:I

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    if-lez p5, :cond_1

    .line 148
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    .line 149
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 152
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->showArrow(Z)V

    .line 153
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 154
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setArrowScale(F)V

    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 158
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

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->setMeasuredDimension(II)V

    .line 130
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 131
    iget p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleDiameter:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleDiameter:I

    .line 132
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 193
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p5, :cond_0

    return-void

    .line 197
    :cond_0
    iget-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mShowBezierWave:Z

    if-eqz p2, :cond_1

    .line 198
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mHeadHeight:I

    const/4 p2, 0x0

    sub-int p5, p3, p4

    .line 199
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mWaveHeight:I

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-nez p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mFinished:Z

    if-nez p1, :cond_4

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/high16 p5, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_3

    int-to-float p1, p3

    mul-float p1, p1, v0

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 210
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 211
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    .line 212
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    mul-float v2, p2, v1

    .line 213
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p2

    const/4 p2, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p5

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 215
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float p4, p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    .line 218
    iget-object v4, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->showArrow(Z)V

    .line 219
    iget-object v4, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p2, v2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 220
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setArrowScale(F)V

    const/high16 p2, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    mul-float p4, p4, v1

    add-float/2addr p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 223
    iget-object p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setProgressRotation(F)V

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    int-to-float p2, p3

    div-float p3, p2, v1

    .line 227
    iget p4, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleDiameter:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    .line 228
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    mul-float p2, p2, p5

    .line 229
    iget p3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleDiameter:I

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

    .line 236
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->Py:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->start()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 242
    iput-object p3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 243
    sget-object v0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader$1;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 255
    iput-boolean p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mFinished:Z

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 249
    :cond_1
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p1, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    array-length v0, p1

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
