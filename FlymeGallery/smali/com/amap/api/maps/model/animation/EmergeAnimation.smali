.class public Lcom/amap/api/maps/model/animation/EmergeAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 15
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLEmergeAnimation;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLEmergeAnimation;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
