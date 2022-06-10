.class public Lcom/amap/api/mapcore/util/ep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ep;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ep;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ep;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ep;->a(Lcom/amap/api/mapcore/util/ep;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ep;->a(Lcom/amap/api/mapcore/util/ep;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMinZoomLevel()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ep;->a(Lcom/amap/api/mapcore/util/ep;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ep;->f(Lcom/amap/api/mapcore/util/ep;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ep;->e(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 158
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ep;->f(Lcom/amap/api/mapcore/util/ep;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ep;->g(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep$2;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ep;->a(Lcom/amap/api/mapcore/util/ep;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p2

    .line 160
    invoke-static {}, Lcom/amap/api/mapcore/util/e;->b()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Lcom/amap/api/mapcore/util/hz;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :catchall_0
    move-exception p2

    const-string v0, "ZoomControllerView"

    const-string v1, "zoomout ontouch"

    .line 164
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return p1
.end method
