.class public Lcom/amap/api/mapcore/util/ej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ej;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ej;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ej;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 99
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej$1;->a:Lcom/amap/api/mapcore/util/ej;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v2, p2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget p2, p2, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 102
    invoke-static {v1}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/util/hz;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "CompassView"

    const-string v1, "onTouch"

    .line 106
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return p1
.end method
