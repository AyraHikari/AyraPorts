.class public Lcom/amap/api/maps/model/Polyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 260
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    iget-object p1, p1, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    .line 264
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getColor()I
    .locals 1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getOptions()Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getPoints()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isDottedLine()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setAboveMaskLayer(Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setCustemTextureIndex(Ljava/util/List;)V

    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public setDottedLine(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setDottedLine(Z)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isGeodesic()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setGeodesic(Z)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setTransparency(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setZIndex(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
