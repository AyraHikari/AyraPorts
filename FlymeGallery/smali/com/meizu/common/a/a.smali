.class public Lcom/meizu/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/meizu/common/a/a;->a:I

    const v0, 0x3c23d70a    # 0.01f

    .line 9
    iput v0, p0, Lcom/meizu/common/a/a;->b:F

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/common/a/a;->a(FFFF)V

    return-void
.end method

.method private a(FFFF)V
    .locals 9

    .line 38
    iget v0, p0, Lcom/meizu/common/a/a;->a:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/common/a/a;->c:[F

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/common/a/a;->d:[F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v1, v2

    mul-float/2addr p3, v0

    sub-float/2addr v3, p3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr p1, v4

    sub-float/2addr p3, p1

    mul-float p1, p2, v0

    add-float/2addr v2, p1

    mul-float/2addr p4, v0

    sub-float/2addr v2, p4

    mul-float/2addr p2, v4

    sub-float/2addr p4, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget v4, p0, Lcom/meizu/common/a/a;->a:I

    if-ge v0, v4, :cond_0

    mul-float v4, p2, p2

    mul-float v5, v4, p2

    .line 54
    iget-object v6, p0, Lcom/meizu/common/a/a;->c:[F

    mul-float v7, v3, v5

    mul-float v8, p3, v4

    add-float/2addr v7, v8

    mul-float v8, v1, p2

    add-float/2addr v7, v8

    aput v7, v6, v0

    .line 55
    iget-object v6, p0, Lcom/meizu/common/a/a;->d:[F

    mul-float/2addr v5, v2

    mul-float/2addr v4, p4

    add-float/2addr v5, v4

    mul-float v4, p1, p2

    add-float/2addr v5, v4

    aput v5, v6, v0

    .line 56
    iget v4, p0, Lcom/meizu/common/a/a;->b:F

    add-float/2addr p2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/meizu/common/a/a;->c:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 82
    div-int/lit8 v4, v4, 0x2

    .line 83
    iget-object v5, p0, Lcom/meizu/common/a/a;->c:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/meizu/common/a/a;->c:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 92
    iget-object p1, p0, Lcom/meizu/common/a/a;->d:[F

    aget p1, p1, v1

    return p1

    .line 95
    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 98
    iget-object v0, p0, Lcom/meizu/common/a/a;->d:[F

    aget v1, v0, v1

    .line 99
    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method
