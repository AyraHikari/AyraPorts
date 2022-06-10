.class public Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;
.super Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
        "Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

.field mIndex:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mIndex:I

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    return-void
.end method


# virtual methods
.method public AddOverlayTexture(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 45
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 46
    iput p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 47
    iput p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 49
    iput-object p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 50
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 51
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 53
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    iget p2, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mEngineID:I

    invoke-interface {p1, p2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public dipToPixel(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    return p1

    :catch_0
    return p2
.end method

.method protected iniGLOverlay()V
    .locals 4

    .line 28
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;

    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mEngineID:I

    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;-><init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    return-void
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->setVisible(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->releaseInstance()V

    return-void
.end method

.method public resumeMarker(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x3039

    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->AddOverlayTexture(Landroid/graphics/Bitmap;II)V

    .line 40
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->setArrowResId(ZI)V

    .line 41
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->setCarResId(I)V

    return-void
.end method

.method public setAttribute(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    return-void
.end method

.method public setData([B)V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;-><init>()V

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterX:I

    .line 82
    iput v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterY:I

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    .line 85
    iput v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nAngle:I

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    move-result v3

    iget-object v4, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    const/16 v2, 0xd9

    const/16 v3, 0x5f

    .line 87
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaColor:I

    .line 88
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mContext:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportBorderWidth:I

    const/16 v2, 0xff

    .line 89
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportBorderColor:I

    .line 90
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportBorderWidth:I

    iput v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportBorderWidth:I

    .line 91
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportBorderColor:I

    iput v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportBorderColor:I

    .line 92
    iget-object v4, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowBorderWidth:I

    const/16 v3, 0x32

    const/16 v4, 0x14

    .line 93
    invoke-static {v1, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowBorderColor:I

    .line 94
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mContext:Landroid/content/Context;

    const/16 v4, 0x12

    invoke-virtual {p0, v3, v4}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportLineWidth:I

    const/16 v3, 0x96

    const/16 v5, 0xaa

    const/16 v6, 0xc8

    .line 95
    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportLineColor:I

    .line 96
    iget v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportLineWidth:I

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportLineWidth:I

    .line 97
    iget v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportLineColor:I

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportLineColor:I

    .line 98
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fDashLineWidth:I

    .line 99
    iget v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportBorderColor:I

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stDashLineColor:I

    .line 100
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3, v4}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowLineWidth:I

    const/16 v3, 0xfd

    const/16 v4, 0x41

    .line 101
    invoke-static {v2, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowLineColor:I

    .line 102
    iput-boolean v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->dayMode:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->addVectorItem(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;[BI)Z

    .line 107
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->setVisible(Z)V

    :cond_1
    return-void
.end method
