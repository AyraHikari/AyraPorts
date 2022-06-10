.class public Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final BAR_COLOR_DEF:I = -0xe67213

.field public static final BAR_WIDTH_DEF_DIP:F = 3.0f

.field public static final CENTER_TEXT_COLOR_DEF:I = -0x1

.field public static final CENTER_TEXT_SIZE_DEF:I = 0xe

.field public static final RIM_COLOR_DEF:I = 0xc000000


# instance fields
.field private mBarColor:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarPostition:I

.field private mBarWidth:F

.field private mCircleBound:Landroid/graphics/RectF;

.field private mIsShowProgress:Z

.field private mMax:I

.field private mPercentage:I

.field private mProgress:I

.field private mRimColor:I

.field private mRimPaint:Landroid/graphics/Paint;

.field private mShouldUpdateBound:Z

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPostition:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    .line 34
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextSize:I

    const-string v0, "0%"

    .line 36
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    .line 38
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPostition:I

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    .line 34
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextSize:I

    const-string v1, "0%"

    .line 36
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    .line 38
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    .line 67
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleBarColor:I

    const p3, -0xe67213

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarColor:I

    .line 70
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleBarRimColor:I

    const/high16 p3, 0xc000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimColor:I

    .line 71
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 73
    iget p3, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 74
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleBarWidth:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 77
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCenterTextSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextSize:I

    .line 79
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCenterTextColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextColor:I

    .line 81
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleIsShowProgress:I

    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    .line 82
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleBarMax:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->setMax(I)V

    .line 83
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircleProgressBar_mcCircleBarProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->setProgress(I)V

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->init()V

    return-void
.end method

.method private getPosByProgress(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0xb4

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 158
    :goto_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mMax:I

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    return p2

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->setBound()V

    .line 90
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->setPaint()V

    .line 91
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPosByProgress(IZ)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPostition:I

    .line 92
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPosByProgress(IZ)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    return-void
.end method

.method private setBound()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private setPaint()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mMax:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 98
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->setBound()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPostition:I

    add-int/lit8 v1, v0, 0x5a

    int-to-float v9, v1

    mul-int/lit8 v0, v0, -0x2

    int-to-float v10, v0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    .line 107
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 276
    const-class v0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    return-void
.end method

.method public setCircleBarColor(I)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarColor:I

    if-eq v0, p1, :cond_0

    .line 220
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarColor:I

    .line 221
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setCircleBarWidth(F)V
    .locals 5

    .line 243
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 247
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    goto :goto_0

    .line 249
    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mShouldUpdateBound:Z

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->postInvalidate()V

    return-void
.end method

.method public setCircleRimColor(I)V
    .locals 1

    .line 231
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimColor:I

    if-eq v0, p1, :cond_0

    .line 232
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimColor:I

    .line 233
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mMax:I

    if-eq p1, v0, :cond_2

    .line 186
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mMax:I

    .line 187
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 188
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 202
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mMax:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 205
    :cond_1
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    if-eq p1, v1, :cond_2

    .line 206
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    const/4 v1, 0x1

    .line 207
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPosByProgress(IZ)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mBarPostition:I

    .line 208
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mProgress:I

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->getPosByProgress(IZ)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mPercentage:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mText:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setProgressStatus(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircleProgressBar;->mIsShowProgress:Z

    return-void
.end method
