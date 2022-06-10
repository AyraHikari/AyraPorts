.class public final Lcom/amap/api/maps/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    return-void
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoMarginRate(I)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getLogoPosition()I
    .locals 1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getZoomPosition()I
    .locals 1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getZoomPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isCompassEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isGestureScaleByMapCenter()Z
    .locals 1

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isGestureScaleByMapCenter()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isIndoorSwitchEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScaleControlsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomControlsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setAllGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setCompassEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 1

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setGestureScaleByMapCenter(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setIndoorSwitchEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoBottomMargin(I)V
    .locals 1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoBottomMargin(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setLogoEnable(Z)V
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoLeftMargin(I)V
    .locals 1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoLeftMargin(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoMarginRate(IF)V
    .locals 1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoMarginRate(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setRotateGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScaleControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScrollGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setTiltGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomGesturesEnabled(Z)V
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

.method public setZoomInByScreenCenter(Z)V
    .locals 1

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomInByScreenCenter(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
