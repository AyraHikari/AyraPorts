.class public Lcom/banqu/music/ui/widget/LoveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/LoveView$a;
    }
.end annotation


# instance fields
.field private PB:Landroid/animation/ValueAnimator;

.field private alf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private alg:Z

.field private alh:I

.field private height:I

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/LoveView$a;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field public random:Ljava/util/Random;

.field private width:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/LoveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/LoveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView;->random:Ljava/util/Random;

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView;->path:Landroid/graphics/Path;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/LoveView;->alg:Z

    .line 55
    iget-object p2, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoveView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 60
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/banqu/music/ui/widget/LoveView;->width:I

    .line 61
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/banqu/music/ui/widget/LoveView;->height:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/LoveView;->setClickable(Z)V

    const/16 p1, 0x8

    .line 63
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/LoveView;->setVisibility(I)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 65
    invoke-direct {p0, p1, p1}, Lcom/banqu/music/ui/widget/LoveView;->d(FF)V

    return-void
.end method

.method private CH()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 180
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    .line 181
    new-instance v1, Lcom/banqu/music/ui/widget/LoveView$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/LoveView$1;-><init>(Lcom/banqu/music/ui/widget/LoveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/ui/widget/LoveView$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/LoveView$2;-><init>(Lcom/banqu/music/ui/widget/LoveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x64
        0x0
    .end array-data
.end method

.method private CI()V
    .locals 5

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/LoveView$a;

    .line 222
    iget-object v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    .line 223
    iget-object v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 224
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoveView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/LoveView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/banqu/music/ui/widget/LoveView;->alh:I

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/LoveView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoveView;->CI()V

    return-void
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/LoveView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/banqu/music/ui/widget/LoveView;->alh:I

    return p0
.end method

.method private bR(I)I
    .locals 1

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_0

    const/16 p1, 0xc8

    :cond_0
    return p1
.end method

.method private d(FF)V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 98
    :goto_0
    sget v1, Lcom/banqu/music/ui/widget/LoveView$a;->number:I

    if-ge v0, v1, :cond_2

    .line 99
    new-instance v1, Lcom/banqu/music/ui/widget/LoveView$a;

    invoke-direct {v1}, Lcom/banqu/music/ui/widget/LoveView$a;-><init>()V

    .line 101
    sget v2, Lcom/banqu/music/ui/widget/LoveView$a;->number:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v2, "#E73A3C"

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->color:I

    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/LoveView;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->color:I

    .line 112
    :goto_1
    iget-object v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/LoveView;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    double-to-float v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 113
    iget-object v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/LoveView;->random:Ljava/util/Random;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 116
    iget-object v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 117
    iget-object v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0xff

    .line 119
    iput v2, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alpha:I

    .line 121
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public an(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 211
    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    .line 212
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/LoveView$a;

    .line 152
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 157
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->path:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget v5, Lcom/banqu/music/ui/widget/LoveView$a;->radius:I

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const-wide/16 v2, 0x0

    :goto_1
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    double-to-float v4, v6

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v2, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v5

    sub-double/2addr v7, v11

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    sub-double/2addr v7, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    sub-double/2addr v7, v5

    double-to-float v5, v7

    .line 162
    sget v6, Lcom/banqu/music/ui/widget/LoveView$a;->radius:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    .line 163
    sget v6, Lcom/banqu/music/ui/widget/LoveView$a;->radius:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 164
    iget-object v6, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    .line 165
    iget-object v4, v1, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 166
    iget-object v5, p0, Lcom/banqu/music/ui/widget/LoveView;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v2, v4

    goto :goto_1

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    iget v1, v1, Lcom/banqu/music/ui/widget/LoveView$a;->alpha:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoveView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 128
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/LoveView;->bR(I)I

    move-result p1

    .line 129
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/LoveView;->bR(I)I

    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/LoveView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/LoveView;->x:F

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/LoveView;->y:F

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setLoveNumber(I)V
    .locals 0

    .line 245
    sput p1, Lcom/banqu/music/ui/widget/LoveView$a;->number:I

    return-void
.end method

.method public setLoveRadius(I)V
    .locals 0

    .line 252
    sput p1, Lcom/banqu/music/ui/widget/LoveView$a;->radius:I

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView;->alf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/LoveView;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/LoveView;->d(FF)V

    .line 83
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoveView;->CH()V

    .line 85
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoveView;->invalidate()V

    return-void
.end method
