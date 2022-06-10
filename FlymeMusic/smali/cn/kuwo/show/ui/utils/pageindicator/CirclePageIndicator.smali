.class public Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcn/kuwo/show/ui/utils/pageindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mLastMotionX:F

    const/4 v2, -0x1

    iput v2, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/kuwo/lib/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget v6, Lcn/kuwo/lib/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget v7, Lcn/kuwo/lib/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget v8, Lcn/kuwo/lib/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget v9, Lcn/kuwo/lib/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sget v10, Lcn/kuwo/lib/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sget v11, Lcn/kuwo/lib/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    sget v12, Lcn/kuwo/lib/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sget-object v12, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator:[I

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, v2

    move/from16 v2, p3

    invoke-virtual {v14, v15, v12, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v12, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCentered:Z

    sget v11, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v7, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_snap:I

    move/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnap:Z

    sget v1, Lcn/kuwo/lib/R$styleable;->CirclePageIndicator_android_background:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mTouchSlop:I

    :goto_0
    return-void
.end method

.method private measureLong(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_1
    iget v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    iget-boolean v8, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCentered:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    int-to-float v2, v1

    mul-float v2, v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    move v2, v4

    :goto_2
    iget-object v8, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v8

    iget v9, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    iget-object v9, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_9

    iget v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_9
    iget v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v1, v1

    mul-float v1, v1, v6

    if-nez v0, :cond_a

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPageOffset:F

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    :cond_a
    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_b

    add-float/2addr v7, v1

    move v1, v4

    move v4, v7

    goto :goto_4

    :cond_b
    add-float/2addr v1, v7

    :goto_4
    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->measureShort(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->measureLong(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mScrollState:I

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    iput p2, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPageOffset:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnapPage:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    iget p1, p1, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnapPage:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    iput v1, v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;->currentPage:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    :cond_4
    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mLastMotionX:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iput-boolean v2, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mIsDragging:Z

    :cond_7
    iget-boolean v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mIsDragging:Z

    if-eqz v1, :cond_d

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mLastMotionX:F

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_2

    :cond_9
    iget-boolean v4, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    iget v7, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    if-lez v7, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    if-eq v0, v3, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_a
    iget v7, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v4, v2

    if-ge v7, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v6

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    if-eq v0, v3, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_b
    iput-boolean v1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_2

    :cond_c
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mLastMotionX:F

    :cond_d
    :goto_2
    const/4 v1, 0x1

    :cond_e
    :goto_3
    return v1
.end method

.method public setCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCentered:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mOrientation:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mRadius:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mSnap:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->invalidate()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
