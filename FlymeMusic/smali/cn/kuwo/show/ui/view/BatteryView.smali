.class public Lcn/kuwo/show/ui/view/BatteryView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:F

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->b:I

    const/16 p1, 0x46

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    const/4 p1, 0x6

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->f:I

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->i:F

    new-instance p1, Lcn/kuwo/show/ui/view/BatteryView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/BatteryView$1;-><init>(Lcn/kuwo/show/ui/view/BatteryView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->l:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/BatteryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->b:I

    const/16 p1, 0x46

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    const/4 p1, 0x6

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->f:I

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->i:F

    new-instance p1, Lcn/kuwo/show/ui/view/BatteryView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/BatteryView$1;-><init>(Lcn/kuwo/show/ui/view/BatteryView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->l:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/BatteryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->b:I

    const/16 p1, 0x46

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    const/4 p1, 0x6

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->f:I

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->i:F

    new-instance p1, Lcn/kuwo/show/ui/view/BatteryView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/BatteryView$1;-><init>(Lcn/kuwo/show/ui/view/BatteryView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->l:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/BatteryView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    iget v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->f:I

    sub-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/kuwo/show/ui/view/BatteryView;->e:I

    int-to-float v4, v4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/BatteryView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/BatteryView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->b:I

    int-to-float v3, v2

    iget v4, p0, Lcn/kuwo/show/ui/view/BatteryView;->c:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/BatteryView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/BatteryView;->setPower(F)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/BatteryView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->k:Z

    return p1
.end method

.method private setPower(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->j:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/BatteryView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/BatteryView;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/BatteryView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcn/kuwo/show/ui/view/BatteryView;->i:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->k:Z

    if-eqz v2, :cond_1

    const v1, -0xff0100

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->j:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/high16 v1, -0x10000

    goto :goto_0

    :goto_1
    iget v1, p0, Lcn/kuwo/show/ui/view/BatteryView;->j:F

    iget-object v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcn/kuwo/show/ui/view/BatteryView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcn/kuwo/show/ui/view/BatteryView;->a:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iget p1, p0, Lcn/kuwo/show/ui/view/BatteryView;->c:I

    iget p2, p0, Lcn/kuwo/show/ui/view/BatteryView;->d:I

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/BatteryView;->setMeasuredDimension(II)V

    return-void
.end method
