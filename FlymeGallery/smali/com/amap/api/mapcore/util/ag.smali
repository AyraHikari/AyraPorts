.class public Lcom/amap/api/mapcore/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;
.implements Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;


# instance fields
.field a:Z

.field b:J

.field private c:Landroid/os/Bundle;

.field private d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private e:Lcom/amap/api/mapcore/util/eq;

.field private f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ag;->a:Z

    const-wide/16 v0, 0x7d0

    .line 135
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ag;->b:J

    .line 140
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ag;->g:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eq;->c()V

    .line 334
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    .line 336
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    .line 339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setOnceLocation(Z)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-nez p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-wide v1, p0, Lcom/amap/api/mapcore/util/ag;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setInterval(J)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eq;->a()V

    .line 347
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ag;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 321
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ag;->a(Z)V

    goto :goto_1

    .line 319
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ag;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setInterval(J)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    .line 309
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/ag;->b:J

    return-void
.end method

.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ag;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 150
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Lcom/amap/api/mapcore/util/eq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/eq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    .line 152
    new-instance p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 154
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    .line 156
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ag;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setInterval(J)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 157
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ag;->a:Z

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setOnceLocation(Z)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 160
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    sget-object v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->Hight_Accuracy:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->setLocationMode(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    .line 162
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->f:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    .line 168
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eq;->a()V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 179
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/eq;->b()V

    .line 181
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/eq;->c()V

    .line 183
    :cond_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->e:Lcom/amap/api/mapcore/util/eq;

    return-void
.end method

.method public onLocationChanged(Lcom/autonavi/amap/mapcore/Inner_3dMap_location;)V
    .locals 4

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "errorInfo"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "locationType"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Accuracy"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "AdCode"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Address"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "AoiName"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getAoiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "City"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "CityCode"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Country"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "District"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Street"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "StreetNum"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getStreetNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "PoiName"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getPoiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Province"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Speed"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Floor"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Bearing"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getBearing()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "BuildingId"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    const-string v1, "Altitude"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 231
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setExtras(Landroid/os/Bundle;)V

    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
