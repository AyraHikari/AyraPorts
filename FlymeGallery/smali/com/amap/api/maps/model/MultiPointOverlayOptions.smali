.class public Lcom/amap/api/maps/model/MultiPointOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->b:F

    .line 14
    iput v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->c:F

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MultiPointOverlayOptions;
    .locals 0

    .line 26
    iput p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->b:F

    .line 27
    iput p2, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->c:F

    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->b:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->c:F

    return v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MultiPointOverlayOptions;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method
