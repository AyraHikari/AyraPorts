.class public Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;
.super Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# instance fields
.field mBearing:I

.field mPx:I

.field mPy:I


# direct methods
.method public constructor <init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V

    .line 13
    sget-object p1, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_NAVI:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->createGLOverlay(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    return-void
.end method

.method static synthetic access$000(JIIII)V
    .locals 0

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetArcInfo(JIIII)V

    return-void
.end method

.method private static native nativeGetCarPoistionInfo(J)[I
.end method

.method private static native nativeSetArcColorsAndAngles(JIIIII)V
.end method

.method private static native nativeSetArcInfo(JIIII)V
.end method

.method private static native nativeSetCarAnimationTime(JI)V
.end method

.method private static native nativeSetCarPosition(JIIII)V
.end method

.method private static native nativeSetDirIndicatorAngle(JI)V
.end method

.method private static native nativeSetEndPoint(JII)V
.end method

.method private static native nativeSetNaviEndLine(JIII)V
.end method

.method private static native nativeSetNaviTextures(JIIIII)V
.end method


# virtual methods
.method public SetNaviTexture(IIIII)V
    .locals 7

    .line 83
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    move v2, p5

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetNaviTextures(JIIIII)V

    .line 86
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->requestRender()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mEngineID:I

    iget-wide v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->destoryOverlay(IJ)V

    :cond_0
    return-void
.end method

.method public getCarAngle()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mBearing:I

    return v0
.end method

.method public getCarPosition()Landroid/graphics/Point;
    .locals 3

    .line 155
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mPx:I

    iget v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mPy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public setArcColorsAndAngles(IIIII)V
    .locals 7

    .line 65
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetArcColorsAndAngles(JIIIII)V

    return-void
.end method

.method public setArcInfo(IIII)V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    new-instance v7, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay$1;-><init>(Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;IIII)V

    invoke-interface {v0, v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCarAnimationTime(I)V
    .locals 4

    .line 143
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCarAnimationTime(JI)V

    :cond_0
    return-void
.end method

.method public setCarPosition(III)V
    .locals 7

    .line 129
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 130
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCarPosition(JIIII)V

    .line 133
    :cond_0
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mPx:I

    .line 134
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mPy:I

    .line 135
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mBearing:I

    return-void
.end method

.method public setDirIndicatorAngle(I)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetDirIndicatorAngle(JI)V

    return-void
.end method

.method public setEndLineTexture(III)V
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p3, p2, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetNaviEndLine(JIII)V

    return-void
.end method

.method public setEndPoint(II)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetEndPoint(JII)V

    return-void
.end method
