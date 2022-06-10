.class public Lcom/amap/api/mapcore/util/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hg$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/hz;

.field b:Lcom/amap/api/mapcore/util/hg$a;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/hg;->c:I

    .line 56
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hg;->e:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hg;->f:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/util/hg$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/hg$1;-><init>(Lcom/amap/api/mapcore/util/hg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hg;->g:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/amap/api/mapcore/util/hg$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hg$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hg;->b:Lcom/amap/api/mapcore/util/hg$a;

    .line 106
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hg;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hg;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 266
    monitor-exit p0

    return-object p1

    .line 269
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/be;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/be;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    .line 270
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->setStrokeColor(I)V

    .line 271
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 272
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->b(Lcom/amap/api/maps/model/LatLng;)V

    .line 273
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->setVisible(Z)V

    .line 275
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->setStrokeWidth(F)V

    .line 276
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/be;->setZIndex(F)V

    .line 277
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 242
    monitor-exit p0

    return-object p1

    .line 244
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bf;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bf;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setFillColor(I)V

    .line 246
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 247
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setVisible(Z)V

    .line 248
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setHoleOptions(Ljava/util/List;)V

    .line 249
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setStrokeWidth(F)V

    .line 250
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setZIndex(F)V

    .line 251
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bf;->setStrokeColor(I)V

    .line 252
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/bf;->setRadius(D)V

    .line 253
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/bk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 291
    monitor-exit p0

    return-object p1

    .line 293
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bh;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    .line 295
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 296
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/bh;->a(FF)V

    .line 297
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 298
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/bh;->setDimensions(FF)V

    .line 299
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 300
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 301
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 302
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setBearing(F)V

    .line 303
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setTransparency(F)V

    .line 304
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->setVisible(Z)V

    .line 305
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bh;->setZIndex(F)V

    .line 306
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 192
    monitor-exit p0

    return-object p1

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bv;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    .line 197
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bv;->setTopColor(I)V

    .line 199
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bv;->setPoints(Ljava/util/List;)V

    .line 200
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bv;->setVisible(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bv;->setWidth(F)V

    .line 202
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bv;->setZIndex(F)V

    .line 203
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/bn;
    .locals 3

    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bn;

    if-eqz v1, :cond_0

    .line 452
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    instance-of v2, v1, Lcom/amap/api/mapcore/util/bq;

    if-eqz v2, :cond_0

    .line 454
    move-object v2, v1

    check-cast v2, Lcom/amap/api/mapcore/util/bq;

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore/util/bq;->a(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 455
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 461
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 217
    monitor-exit p0

    return-object p1

    .line 219
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bw;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    .line 220
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setFillColor(I)V

    .line 221
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setPoints(Ljava/util/List;)V

    .line 222
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setHoleOptions(Ljava/util/List;)V

    .line 224
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setVisible(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setStrokeWidth(F)V

    .line 226
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bw;->setZIndex(F)V

    .line 227
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bw;->setStrokeColor(I)V

    .line 228
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    monitor-exit p0

    return-object p1

    .line 177
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bx;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/bx;-><init>(Lcom/amap/api/mapcore/util/hg;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/mapcore/util/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/hg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/hg;->c:I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/hg;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    iput v0, p0, Lcom/amap/api/mapcore/util/hg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 5

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bn;

    .line 351
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    if-le v0, v3, :cond_3

    .line 353
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 355
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->getZIndex()F

    move-result v3

    int-to-float v4, p2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 356
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->c()V

    goto :goto_1

    .line 359
    :cond_2
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->getZIndex()F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 360
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->c()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 366
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->getZIndex()F

    move-result v3

    int-to-float v4, p2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 367
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->c()V

    goto :goto_1

    .line 370
    :cond_4
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->getZIndex()F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 371
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "GLOverlayLayer"

    const-string v0, "draw"

    .line 377
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bn;

    .line 140
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bn;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/hg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "GLOverlayLayer"

    const-string v2, "destory"

    .line 145
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer destory erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bn;

    .line 117
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bn;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    .line 125
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "GLOverlayLayer"

    const-string v1, "clear"

    .line 128
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "amapApi"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLOverlayLayer clear erro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bn;

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 155
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 158
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hg;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 318
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hg;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 323
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()[F
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hg;->a:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method
