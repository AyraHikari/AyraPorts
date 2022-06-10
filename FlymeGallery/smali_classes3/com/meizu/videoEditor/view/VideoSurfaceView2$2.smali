.class public Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/geometry/GeoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/view/VideoSurfaceView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropAreaChanged([F)V
    .locals 3

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCropAreaChanged size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCrop()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    .line 364
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getTrueCropRect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 366
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x1

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aput v1, p1, v0

    .line 369
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onCropAreaChanged([F)V

    :cond_0
    return-void
.end method

.method public onGeoChanged(I)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public onGeoEnd(IZ)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    .line 347
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_0
    return-void
.end method

.method public onGeoStart(I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoStart(I)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->reset()V

    :cond_0
    return-void
.end method
