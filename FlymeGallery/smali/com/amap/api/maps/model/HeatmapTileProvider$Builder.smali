.class public Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/HeatmapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/amap/api/maps/model/Gradient;

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 101
    iput v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b:I

    .line 102
    sget-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c:Lcom/amap/api/maps/model/Gradient;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 103
    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d:D

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Ljava/util/Collection;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Lcom/amap/api/maps/model/Gradient;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c:Lcom/amap/api/maps/model/Gradient;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/HeatmapTileProvider;
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/HeatmapTileProvider;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;-><init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;Lcom/amap/api/maps/model/HeatmapTileProvider$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 179
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v2, "No input points."

    invoke-direct {v0, v2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amap"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    return-object v1
.end method

.method public data(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public gradient(Lcom/amap/api/maps/model/Gradient;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c:Lcom/amap/api/maps/model/Gradient;

    return-object p0
.end method

.method public radius(I)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .locals 1

    const/16 v0, 0x32

    .line 142
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b:I

    return-object p0
.end method

.method public transparency(D)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 166
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d:D

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method
