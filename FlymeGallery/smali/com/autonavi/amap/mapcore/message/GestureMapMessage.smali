.class public abstract Lcom/autonavi/amap/mapcore/message/GestureMapMessage;
.super Lcom/autonavi/ae/gmap/MapMessage;
.source "SourceFile"


# instance fields
.field public anchorX:I

.field public anchorY:I

.field public height:I

.field public isGestureScaleByMapCenter:Z

.field public isUseAnchor:Z

.field private state_:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/MapMessage;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->width:I

    .line 16
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->height:I

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->isUseAnchor:Z

    .line 26
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->state_:I

    .line 31
    iput p1, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->state_:I

    return-void
.end method


# virtual methods
.method public getMapGestureState()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->state_:I

    return v0
.end method

.method public abstract getType()I
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->width:I

    .line 41
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->height:I

    .line 43
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->state_:I

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 48
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->isUseAnchor:Z

    .line 49
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->anchorX:I

    .line 50
    iput v0, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->anchorY:I

    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
.end method

.method public setState(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->state_:I

    return-void
.end method

.method protected win2geo(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 59
    iget p2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget p3, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapState;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 60
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    return-void
.end method
