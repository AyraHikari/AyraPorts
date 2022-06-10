.class public Lcom/amap/api/mapcore/util/ei;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0xeb

    .line 22
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/amap/api/mapcore/util/ei;->a:I

    const/16 v1, 0x15

    .line 23
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/amap/api/mapcore/util/ei;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ei;->c:Landroid/graphics/Paint;

    .line 33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ei;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ei;->c:Landroid/graphics/Paint;

    sget v0, Lcom/amap/api/mapcore/util/ei;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ei;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ei;->setVisibility(I)V

    .line 61
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 65
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->clearAnimation()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ei;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ei;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
