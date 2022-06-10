.class public Lcom/amap/api/mapcore/util/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;Landroid/os/Looper;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_11

    .line 317
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 324
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 476
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->n(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/Poi;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapDelegateImp"

    const-string v1, "OnPOIClickListener.onPOIClick"

    .line 478
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 485
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->o(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 486
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 490
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->o(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object p1

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 494
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "AMapDelegateImp"

    const-string v1, "OnMapClickListener.onMapClick"

    .line 496
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 504
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->p(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/af;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 505
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->p(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/af;->d()V

    goto/16 :goto_4

    .line 464
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    .line 465
    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/il;->b(Z)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/il;->a(Z)V

    goto/16 :goto_4

    .line 345
    :pswitch_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz p1, :cond_11

    .line 347
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v0, "AMapDelegateImp"

    const-string v1, "onMapLoaded"

    .line 349
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 383
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 385
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 386
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 387
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 388
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/eo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 391
    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/eo;->onDraw(Landroid/graphics/Canvas;)V

    .line 393
    :cond_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/em;->a(Landroid/graphics/Canvas;)V

    .line 394
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->f(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 395
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->f(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 395
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 399
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 400
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->f(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->f(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 408
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 411
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 412
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto/16 :goto_4

    .line 358
    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->d(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->d(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v0, "AMapDelegateImp"

    const-string v1, "onTouchHandler"

    .line 362
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 373
    :pswitch_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 374
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/ej;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 378
    :cond_8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ej;->b()V

    goto/16 :goto_4

    .line 368
    :pswitch_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 369
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/em;->a(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_4

    .line 417
    :pswitch_9
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/model/CameraPosition;)V

    .line 424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->h(Lcom/amap/api/mapcore/util/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;Z)Z

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 429
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/il;->b(Z)V

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->g(Z)V

    .line 434
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->j(Lcom/amap/api/mapcore/util/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 435
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->j()V

    .line 436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/a;->b(Lcom/amap/api/mapcore/util/a;Z)Z

    .line 438
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/a;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 440
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/a;->k(Lcom/amap/api/mapcore/util/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 441
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->l(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    const/4 v0, -0x1

    .line 443
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_d

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    .line 447
    :cond_d
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->l(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-lez v1, :cond_e

    if-nez v0, :cond_e

    .line 449
    :try_start_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->l(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->m(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_e

    .line 452
    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 454
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    :cond_e
    :goto_2
    monitor-exit p1

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_e
    const-string v0, "AMapDelegateImp"

    const-string v1, "CameraUpdateFinish"

    .line 459
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz p1, :cond_11

    .line 339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->b(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$1;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->b(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_4

    .line 326
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 329
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 331
    :cond_10
    sget-object p1, Lcom/amap/api/mapcore/util/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, "]"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "amapsdk"

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "handleMessage"

    .line 515
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xa
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
