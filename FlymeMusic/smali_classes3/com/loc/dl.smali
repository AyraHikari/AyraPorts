.class public final Lcom/loc/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .locals 6

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double v2, v0, p2

    const-wide v4, 0x40d4e90000000000L    # 21412.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    add-double/2addr v2, v0

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    mul-double v0, v0, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double p4, p4, v4

    mul-double p0, p0, v4

    sub-double/2addr p4, p0

    mul-double p4, p4, v0

    mul-double p6, p6, v4

    mul-double p2, p2, v4

    sub-double/2addr p6, p2

    mul-double p6, p6, v2

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
