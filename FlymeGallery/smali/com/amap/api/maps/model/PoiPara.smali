.class public Lcom/amap/api/maps/model/PoiPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->a:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->a:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->b:Ljava/lang/String;

    return-void
.end method
