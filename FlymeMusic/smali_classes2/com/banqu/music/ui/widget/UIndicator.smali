.class public Lcom/banqu/music/ui/widget/UIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private anZ:Landroid/content/res/ColorStateList;

.field private aoa:Landroid/content/res/ColorStateList;

.field private aob:I

.field private aoc:I

.field private aod:I

.field private aoe:I

.field private aof:I

.field private aog:I

.field private aoh:I

.field private aoi:I

.field private aoj:Landroid/graphics/Paint;

.field private aok:Landroid/graphics/Paint;

.field private height:I

.field private itemCount:I

.field private mContext:Landroid/content/Context;

.field private mRectF:Landroid/graphics/RectF;

.field private mStyle:I

.field private orientation:I

.field private selection:I

.field private spacing:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/UIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/UIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    .line 45
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->mStyle:I

    .line 48
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    .line 51
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoe:I

    .line 54
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoh:I

    .line 56
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    .line 66
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    .line 68
    iput p3, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    .line 82
    iput-object p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/UIndicator;->init(Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/UIndicator;->intPaint()V

    .line 85
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/UIndicator;->Df()V

    return-void
.end method

.method private Df()V
    .locals 2

    .line 293
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    iget v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 294
    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->setVisibility(I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/banqu/music/l$b;->Indicator:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->anZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoa:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 97
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    const/16 v0, 0xc

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mStyle:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 101
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    const/4 v2, 0x7

    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoe:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 105
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoh:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    .line 110
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/UIndicator;->dip2px(F)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private intPaint()V
    .locals 3

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    .line 118
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoa:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const v2, -0x777778

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->anZ:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 277
    iput-object p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 278
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    .line 282
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    .line 283
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/UIndicator;->Df()V

    .line 286
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public dip2px(F)I
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/UIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_7

    .line 178
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mStyle:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_e

    .line 199
    :cond_0
    :goto_0
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v0, :cond_f

    .line 200
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    mul-int/lit8 v4, v2, 0x2

    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    add-int/2addr v4, v5

    mul-int v4, v4, v0

    if-ne v0, v1, :cond_1

    .line 204
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    .line 205
    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v0

    iget v8, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v5, v6, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoh:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 209
    :cond_1
    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-float v4, v4

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    .line 213
    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v2, 0x2

    mul-int v0, v0, v1

    mul-int v5, v5, v1

    :goto_1
    add-int/2addr v0, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    .line 217
    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_3
    :goto_3
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v0, :cond_f

    .line 191
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    mul-int v2, v1, v0

    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    .line 192
    iget-object v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    int-to-float v4, v2

    const/4 v5, 0x0

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoe:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    if-ne v1, v4, :cond_4

    iget-object v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 181
    :cond_5
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 182
    :goto_5
    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v2, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 183
    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    mul-int v4, v2, v3

    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 185
    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_5

    .line 224
    :cond_7
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mStyle:I

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_8

    goto/16 :goto_e

    .line 246
    :cond_8
    :goto_7
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v0, :cond_f

    .line 247
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    if-ne v0, v1, :cond_9

    .line 248
    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    .line 250
    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    add-int/2addr v5, v6

    mul-int v0, v0, v5

    .line 251
    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v0

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v6, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoh:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 255
    :cond_9
    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v1, -0x1

    mul-int v0, v0, v4

    mul-int/lit8 v0, v0, 0x2

    .line 258
    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    goto :goto_8

    :cond_a
    mul-int/lit8 v0, v4, 0x2

    mul-int v0, v0, v1

    .line 260
    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v5, v5, v1

    :goto_8
    add-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v4, v4

    .line 262
    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 236
    :cond_b
    :goto_a
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v0, :cond_f

    .line 237
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    mul-int v2, v1, v0

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    .line 238
    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    .line 239
    iget-object v6, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v6, v7, v8, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    iget-object v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoe:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    if-ne v1, v5, :cond_c

    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    goto :goto_b

    :cond_c
    iget-object v5, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    :goto_b
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 227
    :cond_d
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 228
    :goto_c
    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    if-ge v1, v2, :cond_f

    .line 229
    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    .line 231
    iget v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    if-ne v1, v4, :cond_e

    iget-object v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aok:Landroid/graphics/Paint;

    goto :goto_d

    :cond_e
    iget-object v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoj:Landroid/graphics/Paint;

    :goto_d
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 136
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->mStyle:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 156
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    if-nez v0, :cond_1

    .line 157
    iget p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    mul-int/lit8 v0, p1, 0x2

    .line 158
    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, v0

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    add-int/2addr v4, v0

    sub-int/2addr v3, v2

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    iput v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    .line 159
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 160
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    goto/16 :goto_0

    .line 162
    :cond_1
    iget p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoi:I

    mul-int/lit8 v0, p2, 0x2

    .line 163
    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, v0

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aog:I

    add-int/2addr v4, v0

    sub-int/2addr v3, v2

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    iput v4, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    .line 164
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->aof:I

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    if-nez v0, :cond_3

    .line 148
    iget p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    mul-int p1, p1, v0

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    .line 149
    iget p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    goto :goto_0

    .line 151
    :cond_3
    iget p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aod:I

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    mul-int p2, p2, v0

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    .line 152
    iget p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aoc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    goto :goto_0

    .line 138
    :cond_4
    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->orientation:I

    if-nez v0, :cond_5

    .line 139
    iget p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    mul-int/lit8 v0, p1, 0x2

    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    mul-int v0, v0, v3

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    mul-int/lit8 p1, p1, 0x2

    .line 140
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    goto :goto_0

    .line 142
    :cond_5
    iget p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->aob:I

    mul-int/lit8 v0, p2, 0x2

    iget v3, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    mul-int v0, v0, v3

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/UIndicator;->spacing:I

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    mul-int/lit8 p2, p2, 0x2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    .line 171
    :goto_0
    iget p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->width:I

    iget p2, p0, Lcom/banqu/music/ui/widget/UIndicator;->height:I

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/UIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/ui/widget/UIndicator;->itemCount:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/widget/UIndicator;->selection:I

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/UIndicator;->postInvalidate()V

    return-void
.end method
