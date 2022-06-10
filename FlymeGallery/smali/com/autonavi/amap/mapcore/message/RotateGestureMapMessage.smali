.class public Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;
.super Lcom/autonavi/amap/mapcore/message/GestureMapMessage;
.source "SourceFile"


# static fields
.field private static final mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angle_delta:F

.field public pivot_x:I

.field public pivot_y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;-><init>(I)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_x:I

    .line 13
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_y:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->angle_delta:F

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    .line 50
    iput p2, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->angle_delta:F

    .line 51
    iput p3, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_x:I

    .line 52
    iput p4, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_y:I

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 37
    sget-object v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->destory()V

    return-void
.end method

.method public static obtain(IFII)Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;
    .locals 1

    .line 19
    sget-object v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;-><init>(IFII)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->reset()V

    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    :goto_0
    return-object v0
.end method

.method private setParams(IFII)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->setState(I)V

    .line 42
    iput p2, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->angle_delta:F

    .line 43
    iput p3, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_x:I

    .line 44
    iput p4, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_y:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 33
    sget-object v0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 7

    .line 64
    iget v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->angle_delta:F

    .line 65
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v1

    add-float/2addr v1, v0

    .line 66
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->isGestureScaleByMapCenter:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 68
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_x:I

    .line 73
    iget v2, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->pivot_y:I

    .line 75
    iget-boolean v3, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->isUseAnchor:Z

    if-eqz v3, :cond_1

    .line 76
    iget v0, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->anchorX:I

    .line 77
    iget v2, p0, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->anchorY:I

    :cond_1
    const/4 v3, 0x0

    if-gtz v0, :cond_3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 83
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 84
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->win2geo(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 85
    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v5, v6}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 89
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    if-gtz v0, :cond_4

    if-lez v2, :cond_5

    .line 92
    :cond_4
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->win2geo(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 94
    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    iget v1, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 97
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    :cond_5
    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_6
    if-eqz v4, :cond_7

    .line 104
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_7
    return-void
.end method
