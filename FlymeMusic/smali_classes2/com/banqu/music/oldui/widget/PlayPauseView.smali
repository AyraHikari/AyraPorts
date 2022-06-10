.class public Lcom/banqu/music/oldui/widget/PlayPauseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;,
        Lcom/banqu/music/oldui/widget/PlayPauseView$a;
    }
.end annotation


# instance fields
.field private IG:Landroid/graphics/Paint;

.field private IH:Landroid/graphics/Path;

.field private II:Landroid/graphics/Path;

.field private IJ:F

.field private IK:Landroid/graphics/RectF;

.field private IL:F

.field private IM:F

.field private IP:I

.field private IQ:I

.field private IR:Lcom/banqu/music/oldui/widget/PlayPauseView$a;

.field private isLoading:Z

.field private isPlaying:Z

.field private mAnimDuration:I

.field private mBgColor:I

.field private mBorderWidth:F

.field private mDirection:I

.field private mHeight:I

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mRadius:I

.field private mRect:Landroid/graphics/Rect;

.field private mWidth:I

.field private startAngle:F

.field private sweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    .line 44
    sget-object p1, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget p1, p1, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    const/16 p1, 0xc8

    .line 46
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    .line 44
    sget-object v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget v0, v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    const/16 v0, 0xc8

    .line 46
    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/PlayPauseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    const/high16 p3, -0x1000000

    .line 43
    iput p3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    .line 44
    sget-object p3, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget p3, p3, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    iput p3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    const/16 p3, 0xc8

    .line 46
    iput p3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/PlayPauseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/PlayPauseView;)Lcom/banqu/music/oldui/widget/PlayPauseView$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IR:Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->invalidate()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->sweepAngle:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 238
    iget p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->startAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->startAngle:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 240
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->startAngle:F

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->invalidate()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/banqu/music/l$b;->PlayPauseView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    const/4 p2, 0x4

    const/high16 v0, -0x1000000

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IJ:F

    const/4 p2, 0x3

    const/high16 v1, 0x41a00000    # 20.0f

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBorderWidth:F

    .line 68
    sget-object p2, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget p2, p2, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    const/4 p2, 0x6

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    const/4 p2, 0x1

    const/16 v0, 0xc8

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    const-string p2, "#e91e63"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBorderWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    .line 87
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRect:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    return-void
.end method

.method private initValue()V
    .locals 11

    .line 125
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getSpacePadding()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getSpacePadding()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    .line 131
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getSpacePadding()F

    move-result v0

    float-to-double v3, v0

    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 132
    :cond_1
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    .line 134
    :cond_2
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-double v3, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    float-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    .line 135
    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v4, v3

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    .line 137
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRect:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 138
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRect:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 139
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 140
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRect:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 141
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 142
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 144
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    iget v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v5

    .line 147
    iput v6, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IL:F

    .line 148
    iput v6, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getGapWidth()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getGapWidth()F

    move-result v1

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IL:F

    div-float v1, v3, v1

    :goto_1
    iput v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IJ:F

    .line 150
    iget-boolean v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iput v2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    .line 151
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getAnimDuration()I

    move-result v1

    if-gez v1, :cond_5

    const/16 v1, 0xc8

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getAnimDuration()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 152
    iput v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->startAngle:F

    const/high16 v1, 0x42f00000    # 120.0f

    .line 153
    iput v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->sweepAngle:F

    .line 154
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic lambda$Blrdbg00-tu0G95mNIfVYagtrmM(Lcom/banqu/music/oldui/widget/PlayPauseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$veSpnxCPyxzOIbjURDVIn2zqodA(Lcom/banqu/music/oldui/widget/PlayPauseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public getAnimDuration()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    return v0
.end method

.method public getBgColor()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    return v0
.end method

.method public getBtnColor()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    return v0
.end method

.method public getGapWidth()F
    .locals 1

    .line 338
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IJ:F

    return v0
.end method

.method public getLoadingAnim()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 231
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x7d0

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    new-instance v1, Lcom/banqu/music/oldui/widget/-$$Lambda$PlayPauseView$veSpnxCPyxzOIbjURDVIn2zqodA;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/-$$Lambda$PlayPauseView$veSpnxCPyxzOIbjURDVIn2zqodA;-><init>(Lcom/banqu/music/oldui/widget/PlayPauseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public getPlayPauseAnim()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 250
    iget-boolean v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 251
    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    new-instance v1, Lcom/banqu/music/oldui/widget/-$$Lambda$PlayPauseView$Blrdbg00-tu0G95mNIfVYagtrmM;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/-$$Lambda$PlayPauseView$Blrdbg00-tu0G95mNIfVYagtrmM;-><init>(Lcom/banqu/music/oldui/widget/PlayPauseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public getSpacePadding()F
    .locals 1

    .line 377
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 162
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 166
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isLoading:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IK:Landroid/graphics/RectF;

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->startAngle:F

    iget v4, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->sweepAngle:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IG:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 173
    :cond_0
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IJ:F

    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float v0, v0, v3

    .line 174
    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IL:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v5, v0, v4

    sub-float/2addr v3, v5

    mul-float v5, v3, v1

    add-float v6, v3, v0

    mul-float v7, v3, v4

    add-float/2addr v7, v0

    mul-float v1, v1, v3

    sub-float v0, v7, v1

    .line 181
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    sget-object v8, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->NEGATIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget v8, v8, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    if-ne v1, v8, :cond_1

    .line 184
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v9, v8

    int-to-float v8, v8

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v9, v8

    add-float/2addr v5, v9

    iget v9, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v8, v8

    add-float/2addr v9, v8

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v8, v5

    add-float/2addr v8, v3

    iget v9, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v5, v5

    add-float/2addr v9, v5

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v8, v5

    add-float/2addr v3, v8

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 190
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v5, v3

    add-float/2addr v5, v6

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v5, v3

    add-float/2addr v6, v5

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v5, v3

    add-float/2addr v0, v5

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v3, v1

    add-float/2addr v7, v3

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v7, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v8, v7

    add-float/2addr v5, v8

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v5, v5

    add-float/2addr v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    add-float/2addr v7, v3

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v5, v5

    add-float/2addr v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    add-float/2addr v7, v3

    int-to-float v5, v5

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 202
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    add-float/2addr v7, v6

    int-to-float v5, v5

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    add-float/2addr v7, v6

    iget v8, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v5, v5

    add-float/2addr v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v5, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v7, v5

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IP:I

    int-to-float v5, v3

    add-float/2addr v0, v5

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IM:F

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    sub-float v0, v2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mProgress:F

    .line 214
    :goto_1
    iget v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    sget-object v3, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->NEGATIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    iget v3, v3, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    if-ne v1, v3, :cond_3

    const/16 v1, -0x5a

    goto :goto_2

    :cond_3
    const/16 v1, 0x5a

    .line 215
    :goto_2
    iget-boolean v3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    int-to-float v1, v1

    if-eqz v3, :cond_4

    add-float/2addr v0, v2

    :cond_4
    mul-float v1, v1, v0

    .line 216
    iget v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 218
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IH:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->II:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    iget p2, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    .line 103
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 107
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    .line 108
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 118
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mHeight:I

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mWidth:I

    .line 119
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->initValue()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->setPlaying(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->setPlaying(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getPlayPauseAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mAnimDuration:I

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mBgColor:I

    return-void
.end method

.method public setBtnColor(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IQ:I

    .line 359
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->invalidate()V

    return-void
.end method

.method public setDirection(Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;)V
    .locals 0

    .line 373
    iget p1, p1, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mDirection:I

    return-void
.end method

.method public setGapWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 334
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IJ:F

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isLoading:Z

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->startLoading()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->stopLoading()V

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->invalidate()V

    return-void
.end method

.method public setPlayPauseListener(Lcom/banqu/music/oldui/widget/PlayPauseView$a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->IR:Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    .line 299
    new-instance p1, Lcom/banqu/music/oldui/widget/PlayPauseView$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/oldui/widget/PlayPauseView$1;-><init>(Lcom/banqu/music/oldui/widget/PlayPauseView;)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying:Z

    return-void
.end method

.method public setSpacePadding(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView;->mPadding:F

    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getLoadingAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getLoadingAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getLoadingAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getLoadingAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/PlayPauseView;->getLoadingAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
