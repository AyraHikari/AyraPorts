.class public Lcn/kuwo/show/ui/view/CountDownProgressView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/CountDownProgressView$a;,
        Lcn/kuwo/show/ui/view/CountDownProgressView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcn/kuwo/show/ui/view/CountDownProgressView$a;

.field private p:I

.field private q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    const-string p1, "\u8df3\u8fc7"

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->m:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->n:J

    const/16 p1, 0x64

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    sget-object p1, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->b:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    new-instance p1, Lcn/kuwo/show/ui/view/CountDownProgressView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/CountDownProgressView$1;-><init>(Lcn/kuwo/show/ui/view/CountDownProgressView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    const-string p1, "\u8df3\u8fc7"

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->m:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->n:J

    const/16 p1, 0x64

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    sget-object p1, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->b:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    new-instance p1, Lcn/kuwo/show/ui/view/CountDownProgressView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/CountDownProgressView$1;-><init>(Lcn/kuwo/show/ui/view/CountDownProgressView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/kuwo/lib/R$styleable;->CountDownProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circSolidColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circSolidColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circSolidColor:I

    const-string v1, "#D3D3D3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->a:I

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circFrameColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circFrameColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_circFrameColor:I

    const-string v1, "#A9A9A9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_1
    iput p2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->b:I

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_textColor_c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_textColor_c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_2

    :cond_2
    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_textColor_c:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_2
    iput p2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->g:I

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_progressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_progressColor:I

    goto :goto_3

    :cond_3
    sget p2, Lcn/kuwo/lib/R$styleable;->CountDownProgressView_progressColor:I

    const-string v0, "#0000FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/CountDownProgressView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/CountDownProgressView;)Lcn/kuwo/show/ui/view/CountDownProgressView$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/CountDownProgressView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/CountDownProgressView;)Lcn/kuwo/show/ui/view/CountDownProgressView$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->o:Lcn/kuwo/show/ui/view/CountDownProgressView$a;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/CountDownProgressView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/CountDownProgressView;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->n:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/view/CountDownProgressView$2;->a:[I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->k:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->l:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->d:I

    iget v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->m:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->k:I

    int-to-float v4, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->p:I

    mul-int/lit16 v0, v0, -0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v8, v0

    iget-object v10, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->i:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->d:I

    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    const-string v0, "countDownProgressView"

    const-string v1, "-----------------onTouchEvent---------------------"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setProgressListener(Lcn/kuwo/show/ui/view/CountDownProgressView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->o:Lcn/kuwo/show/ui/view/CountDownProgressView$a;

    return-void
.end method

.method public setProgressType(Lcn/kuwo/show/ui/view/CountDownProgressView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->q:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->m:Ljava/lang/String;

    return-void
.end method

.method public setTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView;->n:J

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->invalidate()V

    return-void
.end method
