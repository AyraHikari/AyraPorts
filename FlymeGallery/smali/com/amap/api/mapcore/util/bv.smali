.class public Lcom/amap/api/mapcore/util/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bm;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Landroid/graphics/Rect;

.field j:[F

.field k:I

.field private l:Lcom/amap/api/mapcore/util/hz;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->m:F

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->n:I

    .line 30
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->o:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->p:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bv;->q:Z

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->t:I

    .line 36
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bv;->u:Z

    .line 38
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bv;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bv;->w:Lcom/amap/api/maps/model/LatLngBounds;

    .line 49
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    .line 238
    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->k:I

    .line 53
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bv;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bv;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NavigateArrowDelegateImp"

    const-string v1, "create"

    .line 57
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v3, :cond_0

    .line 128
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v5, v6, v3, v4}, Lcom/amap/api/mapcore/util/hz;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 130
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 135
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 83
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v3, v4, v1}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Rect;II)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->t:I

    .line 90
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bv;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    .line 249
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result p1

    const/4 v2, 0x0

    .line 251
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bv;->u:Z

    .line 252
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 254
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_1

    :cond_0
    mul-int/lit8 v4, v3, 0x3

    .line 255
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    :cond_1
    mul-int/lit8 v3, v3, 0x3

    .line 257
    iput v3, p0, Lcom/amap/api/mapcore/util/bv;->k:I

    .line 259
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 260
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    aput v7, v5, v6

    .line 261
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    add-int/lit8 v7, v6, 0x1

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, p1

    int-to-float v4, v4

    aput v4, v5, v7

    .line 262
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    aput v5, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->t:I

    .line 267
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bv;->a(Lcom/autonavi/amap/mapcore/MapConfig;)Z

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->t:I

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bv;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v4

    .line 283
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/bv;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    .line 284
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/bv;->b:F

    iget v7, p0, Lcom/amap/api/mapcore/util/bv;->c:F

    iget v8, p0, Lcom/amap/api/mapcore/util/bv;->d:F

    iget v9, p0, Lcom/amap/api/mapcore/util/bv;->a:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    .line 285
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v14

    .line 283
    invoke-static/range {v2 .. v14}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V

    :cond_1
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bv;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bv;->u:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->j:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->j:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    .line 297
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const-string v1, "NavigateArrow"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->r:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->r:Ljava/lang/String;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSideColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->o:I

    return v0
.end method

.method public getTopColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->n:I

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->m:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->p:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bv;->q:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bv;->a(Ljava/util/List;)V

    return-void
.end method

.method public setSideColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->o:I

    .line 170
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->e:F

    .line 171
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->f:F

    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->g:F

    .line 173
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->h:F

    .line 174
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setTopColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->n:I

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->a:F

    .line 156
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->b:F

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->c:F

    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->d:F

    .line 159
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bv;->q:Z

    .line 197
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->m:F

    .line 144
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->p:F

    .line 185
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 186
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bv;->l:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method
