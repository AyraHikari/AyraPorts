.class public final Lcom/amap/api/maps/model/Circle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 267
    instance-of v1, p1, Lcom/amap/api/maps/model/Circle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    check-cast p1, Lcom/amap/api/maps/model/Circle;

    iget-object p1, p1, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    .line 271
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getFillColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getHoleOptions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getRadius()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setFillColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setHoleOptions(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setRadius(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setStrokeColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setStrokeWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setZIndex(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
