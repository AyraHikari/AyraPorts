.class public Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;
.super Lcom/autonavi/amap/mapcore/message/GestureMapMessage;
.source "SourceFile"


# static fields
.field private static final mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field static newCount:I


# instance fields
.field public touch_delta_x:F

.field public touch_delta_y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;-><init>(I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_x:F

    .line 13
    iput p1, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_y:F

    .line 49
    iput p2, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_x:F

    .line 50
    iput p3, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_y:F

    .line 51
    sget p1, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 38
    sget-object v0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->destory()V

    return-void
.end method

.method public static declared-synchronized obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;
    .locals 2

    const-class v0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;-><init>(IFF)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->reset()V

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->setParams(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setParams(IFF)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->setState(I)V

    .line 43
    iput p2, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_x:F

    .line 44
    iput p3, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_y:F

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 34
    sget-object v0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 4

    .line 62
    iget v0, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_x:F

    float-to-int v0, v0

    .line 63
    iget v1, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->touch_delta_y:F

    float-to-int v1, v1

    .line 64
    iget v2, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->width:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 65
    iget v3, p0, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->height:I

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 68
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 71
    iget v0, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGlCenter(FF)V

    .line 72
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 73
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    return-void
.end method
