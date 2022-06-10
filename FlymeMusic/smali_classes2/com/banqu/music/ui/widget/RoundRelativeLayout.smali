.class public Lcom/banqu/music/ui/widget/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected anf:F

.field protected ang:F

.field protected anh:F

.field protected ani:F

.field private anj:Landroid/graphics/Paint;

.field private ank:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object p3, Lcom/banqu/music/l$b;->RatioRoundLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 p3, 0x3

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    const/4 p3, 0x4

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ank:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private drawBottomLeft(Landroid/graphics/Canvas;)V
    .locals 7

    .line 99
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->getHeight()I

    move-result v0

    .line 101
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 102
    iget v3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawBottomRight(Landroid/graphics/Canvas;)V
    .locals 8

    .line 113
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->getHeight()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->getWidth()I

    move-result v2

    .line 116
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    .line 117
    iget v4, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    sub-float v4, v2, v4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget v4, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    sub-float v4, v0, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float v7, v2, v7

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 123
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawTopLeft(Landroid/graphics/Canvas;)V
    .locals 6

    .line 72
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    iget v2, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget v2, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawTopRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 85
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->getWidth()I

    move-result v0

    .line 87
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 88
    iget v3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ank:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->drawTopLeft(Landroid/graphics/Canvas;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->drawTopRight(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->drawBottomLeft(Landroid/graphics/Canvas;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->drawBottomRight(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anf:F

    .line 129
    iput p2, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ang:F

    .line 130
    iput p3, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->anh:F

    .line 131
    iput p4, p0, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->ani:F

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->invalidate()V

    return-void
.end method
