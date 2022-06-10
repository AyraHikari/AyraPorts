.class public Lcn/kuwo/show/base/utils/ae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [F

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    aget v1, v0, p0

    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const v1, 0x3f19999a    # 0.6f

    aput v1, v0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    neg-float v6, v1

    mul-float v6, v6, v1

    float-to-double v6, v6

    const-wide v8, 0x3ff3851eb851eb85L    # 1.22

    mul-double v2, v2, v8

    add-double/2addr v6, v2

    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    add-double/2addr v6, v1

    double-to-float v1, v6

    aput v1, v0, p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    aget v1, v0, p0

    float-to-double v1, v1

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v3, v1, v6

    if-lez v3, :cond_2

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double v3, v3, v1

    mul-double v3, v3, v1

    const-wide v5, 0x3ff5eb851eb851ecL    # 1.37

    mul-double v1, v1, v5

    sub-double/2addr v3, v1

    const-wide v1, 0x3fef333333333333L    # 0.975

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, v0, p0

    goto :goto_1

    :cond_2
    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_3

    cmpg-double v3, v1, v4

    if-gtz v3, :cond_3

    const-wide v3, -0x4018a3d70a3d70a4L    # -0.73

    mul-double v3, v3, v1

    mul-double v3, v3, v1

    add-double/2addr v3, v1

    const-wide v1, 0x3fd1eb851eb851ecL    # 0.28

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, v0, p0

    goto :goto_1

    :cond_3
    cmpg-double v3, v1, v6

    if-gez v3, :cond_4

    const v1, 0x3ee66666    # 0.45f

    aput v1, v0, p0

    :catch_0
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method
