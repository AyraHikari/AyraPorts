.class public final Lcom/autonavi/amap/mapcore/FPointBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/FPointBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:F

.field private mNorth:F

.field private mSouth:F

.field private mWest:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 169
    iput v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mSouth:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 170
    iput v1, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 171
    iput v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 172
    iput v1, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mEast:F

    return-void
.end method

.method private containsx(D)Z
    .locals 7

    .line 199
    iget v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mEast:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    float-to-double v5, v0

    cmpg-double v0, v5, p1

    if-gtz v0, :cond_0

    float-to-double v0, v1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    float-to-double v5, v0

    cmpg-double v0, v5, p1

    if-lez v0, :cond_2

    float-to-double v0, v1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public build()Lcom/autonavi/amap/mapcore/FPointBounds;
    .locals 4

    .line 210
    new-instance v0, Lcom/autonavi/amap/mapcore/FPointBounds;

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mSouth:F

    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mEast:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 211
    invoke-static {v2, v3}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/FPointBounds;-><init>(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)V

    return-object v0
.end method

.method public include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;
    .locals 2

    .line 181
    iget v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mSouth:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 182
    iget v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mNorth:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 184
    iget v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 185
    iget v0, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mEast:F

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->mEast:F

    return-object p0
.end method
