.class public Lcom/amap/api/maps/model/animation/AnimationSet;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 14
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->cleanAnimation()V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
