.class public Lcom/airbnb/lottie/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static a(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    .line 54
    invoke-static {p0, p1}, Lcom/airbnb/lottie/bn;->a(II)I

    move-result p0

    return p0
.end method

.method static a(II)I
    .locals 1

    .line 61
    invoke-static {p0, p1}, Lcom/airbnb/lottie/bn;->b(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method static a(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static a(Lcom/airbnb/lottie/cg;Landroid/graphics/Path;)V
    .locals 12

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/cg;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ac;

    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 32
    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/cg;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method static b(FFF)F
    .locals 0

    .line 77
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 2

    .line 68
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method
