.class public Lcom/meizu/common/util/SmoothCornerPathGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSmoothCorner(Landroid/graphics/Path;IFIIII)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sub-int/2addr p5, p3

    sub-int/2addr p6, p4

    mul-int/lit8 p3, p1, 0x2

    if-lt p5, p3, :cond_7

    if-ge p6, p3, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-int/2addr p6, p1

    neg-int p3, p1

    move p4, p3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz p4, :cond_3

    int-to-double v2, p1

    float-to-double v4, p2

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-float/2addr v1, p2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    if-ne p4, p3, :cond_2

    add-int v2, p4, p1

    int-to-float v2, v2

    int-to-float v3, p6

    add-float/2addr v1, v3

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    add-int v2, p4, p1

    int-to-float v2, v2

    int-to-float v3, p6

    add-float/2addr v1, v3

    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p5, p1

    const/4 p4, 0x0

    :goto_2
    if-gt p4, p1, :cond_4

    int-to-double v2, p1

    float-to-double v4, p2

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-float v4, v1, p2

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-int v3, p4, p5

    int-to-float v3, v3

    int-to-float v4, p6

    add-float/2addr v2, v4

    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    move p4, p1

    :goto_3
    if-ltz p4, :cond_5

    int-to-double v2, p1

    float-to-double v4, p2

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p6

    int-to-double v6, p6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-float p6, v1, p2

    float-to-double v4, p6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p6, v2

    add-int v2, p4, p5

    int-to-float v2, v2

    int-to-float v3, p1

    add-float/2addr p6, v3

    .line 58
    invoke-virtual {p0, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-lt v0, p3, :cond_6

    int-to-double p4, p1

    float-to-double v2, p2

    .line 68
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p6

    int-to-double v4, p6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    div-float p6, v1, p2

    float-to-double v2, p6

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    neg-double p4, p4

    double-to-float p4, p4

    add-int p5, v0, p1

    int-to-float p5, p5

    int-to-float p6, p1

    add-float/2addr p4, p6

    .line 69
    invoke-virtual {p0, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 22
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "radius should less than width, width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", radius="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmoothCornerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    return v0
.end method
