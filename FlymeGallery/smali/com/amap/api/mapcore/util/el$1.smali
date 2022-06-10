.class public Lcom/amap/api/mapcore/util/el$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/el;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/el;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/el;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 94
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/el;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->setMyLocationEnabled(Z)V

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMyLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 107
    :cond_2
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 109
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/util/hz;->a(Landroid/location/Location;)V

    .line 110
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    .line 111
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v1

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LocationView"

    const-string v1, "onTouch"

    .line 113
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method
