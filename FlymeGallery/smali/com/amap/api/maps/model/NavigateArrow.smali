.class public Lcom/amap/api/maps/model/NavigateArrow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 244
    instance-of v1, p1, Lcom/amap/api/maps/model/NavigateArrow;

    if-nez v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object p1, p1, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    .line 248
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getPoints()Ljava/util/List;

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

.method public getSideColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getSideColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getTopColor()I
    .locals 1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getTopColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->remove()V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setPoints(Ljava/util/List;)V
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

.method public setSideColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setSideColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTopColor(I)V
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setTopColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setZIndex(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
