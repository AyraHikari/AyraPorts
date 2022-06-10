.class public Lcom/amap/api/mapcore/util/en;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/amap/api/mapcore/util/hz;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Point;

.field private h:F

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/en;->b:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/amap/api/mapcore/util/en;->h:F

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->i:[I

    .line 48
    iput-object p2, p0, Lcom/amap/api/mapcore/util/en;->c:Lcom/amap/api/mapcore/util/hz;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    .line 51
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    sget v2, Lcom/amap/api/mapcore/util/ff;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    .line 56
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/en;->h:F

    return-void

    nop

    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    .line 37
    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    .line 38
    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    .line 39
    iput-object v0, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/amap/api/mapcore/util/en;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/en;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/en;->b()V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 94
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/en;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/en;->a(I)V

    const/16 p1, 0x8

    .line 96
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/en;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/en;->c:Lcom/amap/api/mapcore/util/hz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 106
    :try_start_0
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(I)F

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/hz;->o(I)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/en;->g:Landroid/graphics/Point;

    .line 108
    iget-object v1, p0, Lcom/amap/api/mapcore/util/en;->g:Landroid/graphics/Point;

    if-nez v1, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/en;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/en;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-long v3, v3

    const/16 v5, 0x14

    invoke-static {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->r()F

    move-result v2

    .line 114
    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    mul-double/2addr v3, v5

    const-wide v5, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    float-to-double v9, v0

    .line 115
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    .line 116
    iget-object v5, p0, Lcom/amap/api/mapcore/util/en;->i:[I

    float-to-int v0, v0

    aget v5, v5, v0

    int-to-double v5, v5

    float-to-double v7, v2

    mul-double/2addr v3, v7

    div-double/2addr v5, v3

    double-to-int v2, v5

    .line 117
    iget-object v3, p0, Lcom/amap/api/mapcore/util/en;->i:[I

    aget v0, v3, v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/en;->a(I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/en;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 124
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/en;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "changeScaleState"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/en;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/en;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->k()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    .line 72
    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->a:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/mapcore/util/en;->b:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/en;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    iget-object v2, p0, Lcom/amap/api/mapcore/util/en;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    add-int/2addr v0, v2

    int-to-float v2, v1

    int-to-float v0, v0

    .line 74
    iget v3, p0, Lcom/amap/api/mapcore/util/en;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v8, v0, v3

    sget v3, Lcom/amap/api/mapcore/util/ff;->a:F

    add-float v10, v0, v3

    iget-object v11, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget v3, p0, Lcom/amap/api/mapcore/util/en;->b:I

    add-int/2addr v3, v1

    int-to-float v9, v3

    iget-object v11, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    move v8, v0

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v2, p0, Lcom/amap/api/mapcore/util/en;->b:I

    add-int v3, v1, v2

    int-to-float v7, v3

    iget v3, p0, Lcom/amap/api/mapcore/util/en;->h:F

    mul-float/2addr v3, v4

    sub-float v8, v0, v3

    add-int/2addr v1, v2

    int-to-float v9, v1

    sget v1, Lcom/amap/api/mapcore/util/ff;->a:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/amap/api/mapcore/util/en;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
