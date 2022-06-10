.class public Lcn/zte/music/view/Text;
.super Ljava/lang/Object;
.source "Text.java"


# instance fields
.field private content:Ljava/lang/String;

.field private contentWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintPostion:F

.field private stepx:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcn/zte/music/view/Text;->stepx:F

    const/high16 p1, 0x435c0000    # 220.0f

    .line 32
    iput p1, p0, Lcn/zte/music/view/Text;->x:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 33
    iput p1, p0, Lcn/zte/music/view/Text;->y:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p0, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/zte/music/view/Text;->content:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcn/zte/music/view/Text;->x:F

    .line 22
    iput p3, p0, Lcn/zte/music/view/Text;->y:F

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    .line 25
    iget-object p2, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p2, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object p2, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/zte/music/view/Text;->contentWidth:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcn/zte/music/view/Text;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcn/zte/music/view/Text;->content:Ljava/lang/String;

    iget v1, p0, Lcn/zte/music/view/Text;->x:F

    iget v2, p0, Lcn/zte/music/view/Text;->y:F

    iget-object p0, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public move()V
    .locals 2

    .line 54
    iget v0, p0, Lcn/zte/music/view/Text;->x:F

    iget v1, p0, Lcn/zte/music/view/Text;->stepx:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/zte/music/view/Text;->x:F

    .line 55
    iget v0, p0, Lcn/zte/music/view/Text;->x:F

    iget v1, p0, Lcn/zte/music/view/Text;->contentWidth:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 56
    iget v0, p0, Lcn/zte/music/view/Text;->mPaintPostion:F

    iput v0, p0, Lcn/zte/music/view/Text;->x:F

    :cond_0
    return-void
.end method

.method public setContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "window"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 43
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    iput-object p2, p0, Lcn/zte/music/view/Text;->content:Ljava/lang/String;

    .line 47
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget-object v0, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/zte/music/view/Text;->mPaintPostion:F

    .line 48
    iget p1, p0, Lcn/zte/music/view/Text;->mPaintPostion:F

    iput p1, p0, Lcn/zte/music/view/Text;->x:F

    .line 49
    iget-object p1, p0, Lcn/zte/music/view/Text;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/zte/music/view/Text;->contentWidth:F

    :cond_0
    return-void
.end method
