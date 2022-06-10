.class public Lcom/amap/api/mapcore/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 5575
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/h;)V
    .locals 4

    .line 5579
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5582
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    .line 5583
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->e()Lcom/amap/api/mapcore/util/ek;

    move-result-object v0

    if-nez p1, :cond_6

    .line 5587
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->B(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5588
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->B(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5591
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5593
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    if-eqz v1, :cond_2

    .line 5594
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    .line 5596
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5598
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/a$b$1;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/a$b$1;-><init>(Lcom/amap/api/mapcore/util/a$b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5608
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v2

    goto :goto_1

    :cond_4
    const/high16 v2, 0x41980000    # 19.0f

    :goto_1
    iput v2, v1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 5610
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/im;->isZoomControlsEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5611
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->D(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateZoomController(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    .line 5615
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5619
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    .line 5620
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5621
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 5624
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    .line 5625
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    if-nez v1, :cond_9

    .line 5627
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iput-object p1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    .line 5628
    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_9

    .line 5629
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v1, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    .line 5634
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->B(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5635
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->B(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 5639
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    goto :goto_2

    :cond_b
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_2
    iput v1, p1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 5640
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->isZoomControlsEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5641
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->D(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateZoomController(F)V

    .line 5644
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->isIndoorSwitchEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5645
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->d()Z

    move-result p1

    if-nez p1, :cond_d

    .line 5646
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/im;->setIndoorSwitchEnabled(Z)V

    .line 5648
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/a$b$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/a$b$2;-><init>(Lcom/amap/api/mapcore/util/a$b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 5665
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->isIndoorSwitchEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 5666
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5667
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/im;->setIndoorSwitchEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 5671
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_3
    return-void
.end method
