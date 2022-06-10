.class public final Lcom/amap/api/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 280
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 281
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 282
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 283
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 7

    .line 318
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :cond_1
    cmpg-double v0, v0, p1

    if-lez v0, :cond_2

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    return v5
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 14

    .line 330
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LatLngBounds"

    const-string v1, "no included points"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 338
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 339
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    .line 342
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 344
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 345
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 348
    :cond_2
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v11, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-direct {v0, v7, v1}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object v0
.end method

.method public include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 299
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 300
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 301
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 302
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 304
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a(D)Z

    move-result p1

    if-nez p1, :cond_3

    .line 306
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    .line 307
    invoke-static {v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    .line 309
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    goto :goto_0

    .line 311
    :cond_2
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    :cond_3
    :goto_0
    return-object p0
.end method
