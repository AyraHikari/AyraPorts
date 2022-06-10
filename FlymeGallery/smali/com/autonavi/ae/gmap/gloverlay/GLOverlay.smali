.class public abstract Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    }
.end annotation


# instance fields
.field protected isNightStyle:Z

.field protected mCode:I

.field protected mEngineID:I

.field protected mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field protected mNativeInstance:J


# direct methods
.method public constructor <init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 51
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 52
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 53
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mCode:I

    .line 54
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    return-void
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetOverlayPriority(J)I
.end method

.method private static native nativeGetSubType(J)I
.end method

.method private static native nativeGetType(J)I
.end method

.method private static native nativeIsClickable(J)Z
.end method

.method private static native nativeIsVisible(J)Z
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeRemoveItem(JI)V
.end method

.method private static native nativeSetClickable(JZ)V
.end method

.method private static native nativeSetMaxDisplayLevel(JI)V
.end method

.method private static native nativeSetMinDisplayLevel(JI)V
.end method

.method private static native nativeSetOverlayItemPriority(JI)V
.end method

.method private static native nativeSetOverlayOnTop(JZ)V
.end method

.method private static native nativeSetOverlayPriority(JI)V
.end method

.method private static native nativeSetShownMaxCount(JI)V
.end method

.method protected static native nativeSetVisible(JZ)V
.end method


# virtual methods
.method public clearFocus()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mCode:I

    return v0
.end method

.method public getNativeInstatnce()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    return-wide v0
.end method

.method public getOverlayPriority()I
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeGetOverlayPriority(J)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeGetCount(J)I

    move-result v0

    return v0
.end method

.method public getSubType()I
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeGetSubType(J)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 4

    .line 120
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeIsClickable(J)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeIsVisible(J)Z

    move-result v0

    return v0
.end method

.method public releaseInstance()V
    .locals 5

    .line 202
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 203
    iget v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-static {v4, v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->destoryOverlay(IJ)V

    .line 204
    iput-wide v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeRemoveAll(J)V

    .line 87
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeRemoveItem(JI)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetClickable(JZ)V

    return-void
.end method

.method public setMaxCountShown(I)V
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetShownMaxCount(JI)V

    return-void
.end method

.method public setMaxDisplayLevel(I)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetMaxDisplayLevel(JI)V

    return-void
.end method

.method public setMinDisplayLevel(I)V
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetMinDisplayLevel(JI)V

    return-void
.end method

.method public setOverlayItemPriority(I)V
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayItemPriority(JI)V

    return-void
.end method

.method public setOverlayOnTop(Z)V
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayOnTop(JZ)V

    return-void
.end method

.method public setOverlayPriority(I)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayPriority(JI)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->nativeSetVisible(JZ)V

    .line 104
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public useNightStyle(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    return-void
.end method
