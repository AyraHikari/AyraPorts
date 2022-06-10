.class Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorLeft:I

.field private mIndicatorRect:Landroid/graphics/RectF;

.field private mIndicatorRight:I

.field private mIsColorDirty:Z

.field private mIsSupportIndicatorAnimation:Z

.field private mIsSupportIndicatorRoundRect:Z

.field mLastPosition:I

.field private mLayoutDirection:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedIndicatorWidth:I

.field mSelectedPosition:I

.field mSelectionOffset:F

.field final synthetic this$0:Lcom/fly/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/fly/xtablayout/XTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1829
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    .line 1830
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1811
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1812
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mLastPosition:I

    const/4 p2, 0x0

    .line 1815
    iput-boolean p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorAnimation:Z

    .line 1816
    iput-boolean p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorRoundRect:Z

    .line 1818
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 1820
    iput-boolean v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsColorDirty:Z

    .line 1822
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mLayoutDirection:I

    .line 1824
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 1825
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 1832
    invoke-virtual {p0, p2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1833
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1834
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;)Z
    .locals 0

    .line 1806
    iget-boolean p0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorAnimation:Z

    return p0
.end method

.method private updateIndicatorPosition()V
    .locals 8

    .line 1978
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1981
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 1982
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 1985
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    .line 1987
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1989
    iget-boolean v4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorAnimation:Z

    if-eqz v4, :cond_1

    .line 1990
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 1991
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_0

    .line 1992
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    .line 1994
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    mul-float v0, v0, v5

    invoke-static {v3, v4, v0}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v6

    mul-float v2, v2, v5

    .line 1997
    invoke-static {v1, v4, v2}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result v1

    .line 1998
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    add-int/2addr v0, v4

    :goto_0
    move v3, v0

    goto :goto_1

    .line 2002
    :cond_1
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v4, v0

    move v1, v0

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v3, -0x1

    .line 2012
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 13

    .line 2028
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2032
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2035
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2038
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 2042
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    sub-int/2addr v2, v4

    const/4 v5, 0x2

    div-int/2addr v2, v5

    add-int v12, v3, v2

    add-int v11, v12, v4

    .line 2047
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 2049
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 2050
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v9, v0

    move v10, v1

    goto :goto_3

    .line 2053
    :cond_3
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v1

    .line 2054
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    add-int/2addr v1, v11

    move v9, v1

    goto :goto_2

    :cond_6
    :goto_1
    sub-int v0, v12, v1

    move v9, v0

    :goto_2
    move v10, v9

    :goto_3
    if-ne v9, v12, :cond_7

    if-eq v10, v11, :cond_8

    .line 2072
    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2073
    sget-object v1, Lcom/fly/xtablayout/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 2074
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p2, v5, [F

    .line 2075
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2076
    new-instance p2, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;

    move-object v6, p2

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;-><init>(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;IIIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2108
    new-instance p2, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;

    invoke-direct {p2, p0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;-><init>(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 1860
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1861
    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1862
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 2121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2123
    iget-boolean v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorRoundRect:Z

    if-eqz v0, :cond_3

    .line 2124
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 2125
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 2128
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 2129
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2130
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2131
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2132
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 2136
    :cond_0
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsColorDirty:Z

    if-eqz v2, :cond_2

    .line 2137
    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getWidth()I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2138
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2142
    :cond_2
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v5}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v5, v5

    .line 2143
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v7}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 2142
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2146
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getWidth()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v13, 0x1f

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 2149
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2150
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v7, v0

    .line 2152
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v8, v0

    int-to-float v9, v1

    .line 2153
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v1}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    iget-object v11, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 2152
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2154
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2155
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 2158
    :cond_3
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_4

    int-to-float v3, v0

    .line 2159
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v1}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v5, v0

    .line 2160
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-static {v1}, Lcom/fly/xtablayout/XTabLayout;->access$200(Lcom/fly/xtablayout/XTabLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 2159
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    .line 1882
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1959
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1961
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1964
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1965
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 1966
    iget p3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 1967
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1966
    invoke-virtual {p0, p3, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    .line 1970
    :cond_0
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1902
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v0, v0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v0, v0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    if-ne v0, v1, :cond_8

    .line 1911
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1916
    invoke-virtual {p0, v3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1917
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1918
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 1927
    :cond_3
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 1930
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1935
    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1936
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 1937
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1938
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 1945
    :cond_7
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iput v2, v0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    .line 1946
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v0, v2}, Lcom/fly/xtablayout/XTabLayout;->updateTabViews(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 1952
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1887
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1893
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 1894
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->requestLayout()V

    .line 1895
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mLayoutDirection:I

    :cond_0
    return-void
.end method

.method public setIndicatorAnimationSupport(Z)V
    .locals 0

    .line 2171
    iput-boolean p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorAnimation:Z

    return-void
.end method

.method setIndicatorPosition(II)V
    .locals 1

    .line 2019
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2021
    :cond_0
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 2022
    iput p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 2023
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1874
    :cond_0
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1875
    iput p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 1876
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method public setIndicatorRoundRect(Z)V
    .locals 0

    .line 2175
    iput-boolean p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsSupportIndicatorRoundRect:Z

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 1840
    iput-boolean p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mIsColorDirty:Z

    .line 1841
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1846
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 1847
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1848
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorWidth(I)V
    .locals 1

    .line 1853
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    if-eq v0, p1, :cond_0

    .line 1854
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 1855
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateTabPosition(I)V
    .locals 0

    .line 2167
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mLastPosition:I

    return-void
.end method
