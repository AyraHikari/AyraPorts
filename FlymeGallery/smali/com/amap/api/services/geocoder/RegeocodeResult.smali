.class public Lcom/amap/api/services/geocoder/RegeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

.field private b:Lcom/amap/api/services/geocoder/RegeocodeAddress;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/RegeocodeQuery;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 21
    iput-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-void
.end method


# virtual methods
.method public getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method

.method public getRegeocodeQuery()Lcom/amap/api/services/geocoder/RegeocodeQuery;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    return-object v0
.end method

.method public setRegeocodeAddress(Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-void
.end method

.method public setRegeocodeQuery(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeResult;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    return-void
.end method
