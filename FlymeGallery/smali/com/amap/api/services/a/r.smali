.class public Lcom/amap/api/services/a/r;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/r$j;,
        Lcom/amap/api/services/a/r$k;,
        Lcom/amap/api/services/a/r$l;,
        Lcom/amap/api/services/a/r$c;,
        Lcom/amap/api/services/a/r$d;,
        Lcom/amap/api/services/a/r$f;,
        Lcom/amap/api/services/a/r$i;,
        Lcom/amap/api/services/a/r$e;,
        Lcom/amap/api/services/a/r$h;,
        Lcom/amap/api/services/a/r$g;,
        Lcom/amap/api/services/a/r$b;,
        Lcom/amap/api/services/a/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/a/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/services/a/r;
    .locals 3

    const-class v0, Lcom/amap/api/services/a/r;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/r;->a:Lcom/amap/api/services/a/r;

    if-nez v1, :cond_2

    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Lcom/amap/api/services/a/r;

    invoke-direct {v1}, Lcom/amap/api/services/a/r;-><init>()V

    sput-object v1, Lcom/amap/api/services/a/r;->a:Lcom/amap/api/services/a/r;

    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/services/a/r;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/amap/api/services/a/r;->a:Lcom/amap/api/services/a/r;

    .line 199
    :cond_2
    :goto_1
    sget-object v1, Lcom/amap/api/services/a/r;->a:Lcom/amap/api/services/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .line 267
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 268
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 269
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "shareurlkey"

    .line 270
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    .line 274
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onWalkRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 283
    :pswitch_1
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onDrivingRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onBusRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 292
    :pswitch_3
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onNaviShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 289
    :pswitch_4
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onLocationShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :pswitch_5
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onPoiShareUrlSearched(Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 303
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoUploaded(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .line 308
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$f;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$f;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 317
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 318
    iget-object v2, v0, Lcom/amap/api/services/a/r$f;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 319
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 320
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, v3}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoSearched(Lcom/amap/api/services/nearby/NearbySearchResult;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .line 326
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 331
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onUserInfoCleared(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 5

    .line 337
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$b;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 345
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 346
    iget-object v2, v0, Lcom/amap/api/services/a/r$b;->a:Lcom/amap/api/services/busline/BusStationResult;

    .line 347
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, p1}, Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;->onBusStationSearched(Lcom/amap/api/services/busline/BusStationResult;I)V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 3

    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "errorCode"

    const/16 v2, 0x258

    if-ne v0, v2, :cond_2

    .line 354
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$h;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v2, v0, Lcom/amap/api/services/a/r$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    if-nez v2, :cond_1

    return-void

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 367
    iget-object v0, v0, Lcom/amap/api/services/a/r$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25a

    if-ne v0, v2, :cond_4

    .line 370
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$g;

    if-nez v0, :cond_3

    return-void

    .line 374
    :cond_3
    iget-object v2, v0, Lcom/amap/api/services/a/r$g;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 375
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 377
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 378
    iget-object v0, v0, Lcom/amap/api/services/a/r$g;->a:Lcom/amap/api/services/core/PoiItem;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 4

    .line 397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 402
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 403
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 404
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Lcom/amap/api/services/help/Inputtips$InputtipsListener;->onGetInputtips(Ljava/util/List;I)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 2

    .line 409
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$i;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$i;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-nez v1, :cond_1

    return-void

    .line 420
    :cond_1
    iget-object v0, v0, Lcom/amap/api/services/a/r$i;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 421
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    goto :goto_0

    .line 423
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 424
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$e;

    if-nez v0, :cond_3

    return-void

    .line 428
    :cond_3
    iget-object v1, v0, Lcom/amap/api/services/a/r$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-nez v1, :cond_4

    return-void

    .line 434
    :cond_4
    iget-object v0, v0, Lcom/amap/api/services/a/r$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;

    .line 435
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 2

    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 445
    invoke-interface {v0, p1}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 5

    .line 449
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$a;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 458
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 459
    iget-object v2, v0, Lcom/amap/api/services/a/r$a;->a:Lcom/amap/api/services/busline/BusLineResult;

    .line 460
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, p1}, Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;->onBusLineSearched(Lcom/amap/api/services/busline/BusLineResult;I)V

    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 5

    .line 465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const-string v3, "result"

    const-string v4, "errorCode"

    if-ne v1, v2, :cond_1

    .line 471
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 473
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 474
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/BusRouteResult;

    .line 475
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto :goto_0

    .line 477
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 478
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 480
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 481
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 483
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    .line 485
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 489
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 490
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 491
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    goto :goto_0

    .line 493
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 494
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 496
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 498
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private l(Landroid/os/Message;)V
    .locals 2

    .line 505
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1

    .line 506
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$d;

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 511
    iget-object v0, v0, Lcom/amap/api/services/a/r$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 512
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudSearched(Lcom/amap/api/services/cloud/CloudResult;I)V

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_3

    .line 514
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$c;

    if-nez v0, :cond_2

    return-void

    .line 518
    :cond_2
    iget-object v1, v0, Lcom/amap/api/services/a/r$c;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 519
    iget-object v0, v0, Lcom/amap/api/services/a/r$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 520
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudItemDetailSearched(Lcom/amap/api/services/cloud/CloudItemDetail;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private m(Landroid/os/Message;)V
    .locals 3

    .line 525
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "errorCode"

    const/16 v2, 0x515

    if-ne v0, v2, :cond_2

    .line 526
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$l;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v2, v0, Lcom/amap/api/services/a/r$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-nez v2, :cond_1

    return-void

    .line 534
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 536
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 537
    iget-object v0, v0, Lcom/amap/api/services/a/r$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherLiveSearched(Lcom/amap/api/services/weather/LocalWeatherLiveResult;I)V

    goto :goto_0

    .line 539
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x516

    if-ne v0, v2, :cond_5

    .line 540
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$k;

    if-nez v0, :cond_3

    return-void

    .line 544
    :cond_3
    iget-object v2, v0, Lcom/amap/api/services/a/r$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-nez v2, :cond_4

    return-void

    .line 548
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 550
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 551
    iget-object v0, v0, Lcom/amap/api/services/a/r$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherForecastSearched(Lcom/amap/api/services/weather/LocalWeatherForecastResult;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private n(Landroid/os/Message;)V
    .locals 3

    .line 557
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/r$j;

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/r$j;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    if-nez v1, :cond_1

    return-void

    .line 563
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "errorCode"

    .line 565
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 566
    iget-object v0, v0, Lcom/amap/api/services/a/r$j;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;->onRoutePoiSearched(Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;I)V

    :cond_2
    return-void
.end method

.method private o(Landroid/os/Message;)V
    .locals 5

    .line 572
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12c

    const-string v3, "result"

    const-string v4, "errorCode"

    if-ne v1, v2, :cond_1

    .line 578
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 580
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 581
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    .line 582
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;->onRoadTrafficSearched(Lcom/amap/api/services/traffic/TrafficStatusResult;I)V

    goto :goto_0

    .line 584
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_2

    .line 585
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 587
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 588
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    .line 589
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;->onRoadTrafficSearched(Lcom/amap/api/services/traffic/TrafficStatusResult;I)V

    goto :goto_0

    .line 591
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 592
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 213
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->o(Landroid/os/Message;)V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->n(Landroid/os/Message;)V

    goto :goto_0

    .line 251
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->m(Landroid/os/Message;)V

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->l(Landroid/os/Message;)V

    goto :goto_0

    .line 245
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 242
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 239
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 236
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 233
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 230
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 227
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 221
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->i(Landroid/os/Message;)V

    goto :goto_0

    .line 218
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 224
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->h(Landroid/os/Message;)V

    goto :goto_0

    .line 215
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/r;->k(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MessageHandler"

    const-string v1, "handleMessage"

    .line 261
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
