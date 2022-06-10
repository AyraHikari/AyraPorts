.class public Lcom/banqu/music/oldui/widget/lyric/LyricTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private KC:I

.field private KD:F

.field private KE:I

.field private KF:I

.field private KG:I

.field private KH:I

.field private KI:Lcom/banqu/music/api/lyric/LyricInfo;

.field private KJ:Ljava/lang/String;

.field private KK:Landroid/graphics/Paint;

.field private KL:Z

.field private KM:I

.field private KN:I

.field private KO:F

.field private KP:Ljava/lang/String;

.field private KQ:Ljava/lang/String;

.field private KS:J

.field private KT:J

.field private KU:J

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private fontColor:I

.field private fontSize:F

.field private mDuration:J

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    .line 26
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    const/16 v2, 0xc

    .line 29
    iput v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KF:I

    const/16 v2, 0x23

    .line 30
    iput v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KG:I

    .line 31
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KH:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    iput v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    const/high16 v2, -0x10000

    .line 33
    iput v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontColor:I

    const-string/jumbo v2, "\u97f3\u4e50"

    .line 36
    iput-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    const/4 v2, -0x1

    .line 47
    iput v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KM:I

    .line 52
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KN:I

    .line 57
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KO:F

    .line 79
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    .line 26
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    const/16 v1, 0xc

    .line 29
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KF:I

    const/16 v1, 0x23

    .line 30
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KG:I

    .line 31
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KH:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    const/high16 v1, -0x10000

    .line 33
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontColor:I

    const-string/jumbo v1, "\u97f3\u4e50"

    .line 36
    iput-object v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KM:I

    .line 52
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KN:I

    .line 57
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KO:F

    .line 74
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    .line 26
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    const/16 v0, 0xc

    .line 29
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KF:I

    const/16 v0, 0x23

    .line 30
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KG:I

    .line 31
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KH:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    const/high16 v0, -0x10000

    .line 33
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontColor:I

    const-string/jumbo v0, "\u97f3\u4e50"

    .line 36
    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KM:I

    .line 52
    iput p2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KN:I

    .line 57
    iput p3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KO:F

    .line 69
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 94
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    div-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x6

    .line 101
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->setTextMaxWidth(I)V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, -0x4b000000

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private qo()V
    .locals 2

    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->invalidate()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private setTextMaxWidth(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KH:I

    return-void
.end method

.method private x(J)V
    .locals 6

    .line 278
    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 279
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v3, v3, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    if-eqz v3, :cond_0

    .line 280
    iget-wide v3, v3, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    iget v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 289
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    goto :goto_2

    .line 291
    :cond_3
    iput v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    :goto_2
    return-void
.end method


# virtual methods
.method public getBlLrc()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 126
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 128
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    int-to-float v4, v4

    .line 133
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    div-float v6, v0, v1

    add-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    .line 134
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    int-to-float v6, v6

    .line 131
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 136
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    .line 137
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmp =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " length = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v6, v6, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v6, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iput-wide v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    .line 144
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v6, v6, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v0, v6, :cond_1

    .line 146
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->getDuration()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v6, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iput-wide v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    .line 150
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KQ:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;)V

    .line 157
    iget-wide v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    iget-wide v4, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 159
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 160
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 161
    iget-wide v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KT:J

    iget-wide v7, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KS:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    mul-double v5, v5, v3

    iget-wide v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KU:J

    sub-long/2addr v3, v7

    long-to-double v3, v3

    div-double/2addr v5, v3

    double-to-float v3, v5

    mul-float v3, v3, v0

    iput v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    .line 163
    iget v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 165
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    .line 166
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 170
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 174
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    add-float/2addr v5, v0

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 178
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 179
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 183
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    .line 188
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 192
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    int-to-float v4, v4

    .line 193
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KD:F

    add-float/2addr v5, v0

    .line 194
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 191
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 196
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 197
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 201
    :cond_3
    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    if-lez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v0}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KE:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 204
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 205
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 206
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    .line 207
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KK:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBlLrc(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    .line 219
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->content:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 225
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->setBlLrc(Z)V

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method

.method public setCurrentTimeMillis(J)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iput-wide p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KT:J

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->x(J)V

    .line 304
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method

.method public setDurationMillis(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 314
    :cond_0
    iput-wide p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->mDuration:J

    return-void
.end method

.method public setFontColorScale(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontColor:I

    .line 232
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method

.method public setFontSizeScale(F)V
    .locals 6

    .line 236
    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KG:I

    int-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->fontSize:F

    .line 237
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method

.method public setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    .line 249
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KC:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LyricTextView"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KL:Z

    const-string/jumbo p1, "\u97f3\u4e50\u6682\u65e0\u6b4c\u8bcd"

    .line 253
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->KJ:Ljava/lang/String;

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/lyric/LyricTextView;->qo()V

    return-void
.end method
