.class public Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;
.super Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;,
        Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctRoutePath;,
        Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V

    .line 48
    sget-object p1, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_RCTROUTE:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->createGLOverlay(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    return-void
.end method

.method private copy2Inter([II[Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    move p2, v0

    :goto_0
    if-ge p2, p4, :cond_0

    .line 54
    aget-object v2, p3, p2

    iget v2, v2, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;->nCount:I

    add-int/lit8 v3, v1, 0x1

    .line 55
    aput v2, p1, v1

    add-int/lit8 v1, v3, 0x1

    .line 56
    aget-object v4, p3, p2

    iget v4, v4, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;->nIndex:I

    aput v4, p1, v3

    .line 57
    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;->xs:[I

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 59
    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;->ys:[I

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 61
    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapRctPolyline;->zs:[I

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static native nativeSetGpsPos(JIIIF)I
.end method

.method private static native nativeSetParam(JIIIII)I
.end method

.method private static native nativeSetRCTFlyRoute(J[BI)I
.end method

.method private static native nativeSetRCTStyleParam(J[B)I
.end method

.method private static native nativeUpdataCarPos(J[F)I
.end method

.method private static native nativeUpdataNaviInfo(J[I)V
.end method


# virtual methods
.method public SetGpsPos(IIIF)I
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetGpsPos(JIIIF)I

    move-result p1

    return p1
.end method

.method public SetNaviMode(I)I
    .locals 7

    .line 131
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetParam(JIIIII)I

    move-result p1

    return p1
.end method

.method public SetRCTFlyDirection(Z)I
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "3dlandscape.xml"

    goto :goto_0

    :cond_0
    const-string p1, "3dportrait.xml"

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapCacheMgr()Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;->getMapCachePath()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/ie;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 91
    :goto_1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetRCTStyleParam(J[B)I

    move-result p1

    return p1
.end method

.method public SetRCTFlyRoute([BI)I
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetRCTFlyRoute(J[BI)I

    move-result p1

    return p1
.end method

.method public UpdataCarPos([F)I
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeUpdataCarPos(J[F)I

    move-result p1

    return p1
.end method

.method public UpdataNaviInfo(Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;)V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 137
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->ntype:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 138
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->nmaneuverID:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 139
    iget-wide v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n64routeRemainDistance:J

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 140
    iget-wide v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n64routeRemainDistance:J

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 141
    iget-wide v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n64routeRemainTime:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 142
    iget-wide v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n64routeRemainTime:J

    shr-long/2addr v1, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 143
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->nsegmentRemainDistance:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 144
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->nsegmentLength:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 145
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->nsegmentRemainTime:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 146
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->ncurrentSegNumber:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 147
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->ncurrentLinkNumber:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 148
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n3DSTLinkNumber:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 149
    iget p1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay$AmapNaviInfo;->n3DEDLinkNumber:I

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 151
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    invoke-static {v1, v2, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeUpdataNaviInfo(J[I)V

    return-void
.end method

.method public navipause()I
    .locals 7

    .line 107
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetParam(JIIIII)I

    move-result v0

    return v0
.end method

.method public naviresume()I
    .locals 7

    .line 115
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetParam(JIIIII)I

    move-result v0

    return v0
.end method

.method public navistart()I
    .locals 7

    .line 99
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetParam(JIIIII)I

    move-result v0

    return v0
.end method

.method public navistop()I
    .locals 7

    .line 123
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->mNativeInstance:J

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLRctRouteOverlay;->nativeSetParam(JIIIII)I

    move-result v0

    return v0
.end method
