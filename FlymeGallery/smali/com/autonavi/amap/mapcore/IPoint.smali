.class public Lcom/autonavi/amap/mapcore/IPoint;
.super Landroid/graphics/Point;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/IPoint;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 39
    iput p1, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 40
    iput p2, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public static obtain()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 2

    .line 12
    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/amap/mapcore/IPoint;->set(II)V

    :goto_0
    return-object v0
.end method

.method public static obtain(II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 21
    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/amap/mapcore/IPoint;->set(II)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 47
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 31
    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
