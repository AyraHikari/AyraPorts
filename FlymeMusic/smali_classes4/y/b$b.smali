.class public final Ly/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/location/LocationManager$locationListener$1",
        "Lcom/amap/api/location/AMapLocationListener;",
        "onLocationChanged",
        "",
        "location",
        "Lcom/amap/api/location/AMapLocation;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "LocationManagerDebug"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onLocationChanged location empty"

    aput-object v0, p1, v2

    .line 33
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p1, Ly/b;->EL:Ly/b;

    invoke-static {p1, v2}, Ly/b;->a(Ly/b;Z)V

    return-void

    :cond_0
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged errorCode ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_1

    .line 39
    new-instance v3, Ly/a;

    invoke-direct {v3}, Ly/a;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly/a;->setLongitude(D)V

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly/a;->setLatitude(D)V

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setCountry(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setProvince(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setCity(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setDistrict(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setAddress(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setStreet(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->cD(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setCityCode(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/a;->setPoiName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly/a;->s(J)V

    .line 52
    sget-object p1, Ly/b;->EL:Ly/b;

    invoke-static {p1, v3}, Ly/b;->a(Ly/b;Ly/a;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationChanged data ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object p1, Ly/b;->EL:Ly/b;

    invoke-static {p1, v3}, Ly/b;->b(Ly/b;Ly/a;)V

    .line 55
    invoke-static {v3}, Ly/c;->c(Ly/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    sget-object p1, Ly/b;->EL:Ly/b;

    invoke-static {p1, v2}, Ly/b;->a(Ly/b;Z)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Ly/b;->EL:Ly/b;

    invoke-static {v0, v2}, Ly/b;->a(Ly/b;Z)V

    throw p1
.end method
