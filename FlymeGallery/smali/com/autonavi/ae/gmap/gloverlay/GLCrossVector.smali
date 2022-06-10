.class public Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;
.super Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;,
        Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;,
        Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;I)V

    .line 56
    sget-object p1, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_VECTOR:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->createGLOverlay(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    return-void
.end method

.method private copy2Inter([IILcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;)I
    .locals 3

    .line 60
    iget v0, p3, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->nCount:I

    .line 61
    iget-object v1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->xs:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 63
    iget-object v1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->ys:[I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 65
    iget-object p3, p3, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->zs:[I

    invoke-static {p3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2
.end method

.method private static native nativeAddVectorCar(JIII)V
.end method

.method private static native nativeAddVectorData(J[I[B)I
.end method

.method private static native nativeAddVectorItem(J[I[I)V
.end method

.method private static native nativeAddVectorRemainDis(JI)V
.end method

.method private static native nativeSetArrowResId(JZI)V
.end method

.method private static native nativeSetCarResId(JI)V
.end method

.method private static native nativeSetRoadResId(JZI)V
.end method

.method private static native nativeSetSkyResId(JZI)V
.end method


# virtual methods
.method public addVectorCar(III)V
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorCar(JIII)V

    return-void
.end method

.method public addVectorItem(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;[Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;I)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x1f

    new-array v0, v0, [I

    .line 75
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    .line 76
    iget v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterY:I

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 78
    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aput v3, v0, v1

    const/4 v1, 0x4

    .line 79
    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    aput v3, v0, v5

    .line 80
    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 81
    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    aput v3, v0, v6

    const/4 v3, 0x7

    .line 83
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    aput v7, v0, v1

    const/16 v1, 0x8

    .line 84
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aput v7, v0, v3

    const/16 v3, 0x9

    .line 85
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    aput v7, v0, v1

    const/16 v1, 0xa

    .line 86
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v0, v3

    const/16 v3, 0xb

    .line 88
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nAngle:I

    aput v7, v0, v1

    const/16 v1, 0xc

    .line 90
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    aput v7, v0, v3

    const/16 v3, 0xd

    .line 91
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aput v7, v0, v1

    const/16 v1, 0xe

    .line 92
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    aput v7, v0, v3

    const/16 v3, 0xf

    .line 93
    iget-object v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v0, v1

    const/16 v1, 0x10

    .line 95
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaColor:I

    aput v7, v0, v3

    const/16 v3, 0x11

    .line 96
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportBorderWidth:I

    aput v7, v0, v1

    const/16 v1, 0x12

    .line 97
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportBorderColor:I

    aput v7, v0, v3

    const/16 v3, 0x13

    .line 98
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportBorderWidth:I

    aput v7, v0, v1

    const/16 v1, 0x14

    .line 99
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportBorderColor:I

    aput v7, v0, v3

    const/16 v3, 0x15

    .line 100
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowBorderWidth:I

    aput v7, v0, v1

    const/16 v1, 0x16

    .line 101
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowBorderColor:I

    aput v7, v0, v3

    const/16 v3, 0x17

    .line 102
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportLineWidth:I

    aput v7, v0, v1

    const/16 v1, 0x18

    .line 103
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportLineColor:I

    aput v7, v0, v3

    const/16 v3, 0x19

    .line 104
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportLineWidth:I

    aput v7, v0, v1

    const/16 v1, 0x1a

    .line 105
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportLineColor:I

    aput v7, v0, v3

    const/16 v3, 0x1b

    .line 106
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fDashLineWidth:I

    aput v7, v0, v1

    const/16 v1, 0x1c

    .line 107
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stDashLineColor:I

    aput v7, v0, v3

    const/16 v3, 0x1d

    .line 108
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowLineWidth:I

    aput v7, v0, v1

    const/16 v1, 0x1e

    .line 109
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowLineColor:I

    aput v7, v0, v3

    .line 110
    iget-boolean p1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->dayMode:Z

    aput p1, v0, v1

    move p1, v2

    move v1, v4

    :goto_0
    if-ge p1, p3, :cond_1

    .line 117
    aget-object v3, p2, p1

    iget v3, v3, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->nCount:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-array p1, v1, [I

    .line 122
    aput p3, p1, v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 125
    aget-object v1, p2, v2

    add-int/lit8 v3, v4, 0x1

    .line 126
    iget-object v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->stAttr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;

    iget v5, v5, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nRoadClass:I

    aput v5, p1, v4

    add-int/lit8 v4, v3, 0x1

    .line 127
    iget-object v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->stAttr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;

    iget v5, v5, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nFormway:I

    aput v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 128
    iget-object v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->stAttr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;

    iget v5, v5, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsRoute:I

    aput v5, p1, v4

    add-int/lit8 v4, v3, 0x1

    .line 129
    iget-object v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->stAttr:Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;

    iget v5, v5, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsExitLink:I

    aput v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 130
    iget v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->nCount:I

    aput v5, p1, v4

    .line 131
    invoke-direct {p0, p1, v3, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->copy2Inter([IILcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;)I

    move-result v1

    add-int v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_2
    iget-wide p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {p2, p3, v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorItem(J[I[I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public addVectorItem(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;[BI)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x1f

    new-array p3, p3, [I

    .line 147
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterX:I

    aput v1, p3, v0

    const/4 v1, 0x2

    .line 148
    iget v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nCenterY:I

    const/4 v3, 0x1

    aput v2, p3, v3

    const/4 v2, 0x3

    .line 150
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aput v4, p3, v1

    const/4 v1, 0x4

    .line 151
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aput v4, p3, v2

    const/4 v2, 0x5

    .line 152
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    aput v4, p3, v1

    const/4 v1, 0x6

    .line 153
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, p3, v2

    const/4 v2, 0x7

    .line 155
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aput v4, p3, v1

    const/16 v1, 0x8

    .line 156
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aput v4, p3, v2

    const/16 v2, 0x9

    .line 157
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    aput v4, p3, v1

    const/16 v1, 0xa

    .line 158
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stRectMin:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, p3, v2

    const/16 v2, 0xb

    .line 160
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->nAngle:I

    aput v4, p3, v1

    const/16 v1, 0xc

    .line 162
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aput v4, p3, v2

    const/16 v2, 0xd

    .line 163
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aput v4, p3, v1

    const/16 v1, 0xe

    .line 164
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    aput v4, p3, v2

    const/16 v2, 0xf

    .line 165
    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, p3, v1

    const/16 v1, 0x10

    .line 167
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaColor:I

    aput v4, p3, v2

    const/16 v2, 0x11

    .line 168
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportBorderWidth:I

    aput v4, p3, v1

    const/16 v1, 0x12

    .line 169
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportBorderColor:I

    aput v4, p3, v2

    const/16 v2, 0x13

    .line 170
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportBorderWidth:I

    aput v4, p3, v1

    const/16 v1, 0x14

    .line 171
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportBorderColor:I

    aput v4, p3, v2

    const/16 v2, 0x15

    .line 172
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowBorderWidth:I

    aput v4, p3, v1

    const/16 v1, 0x16

    .line 173
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowBorderColor:I

    aput v4, p3, v2

    const/16 v2, 0x17

    .line 174
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fImportLineWidth:I

    aput v4, p3, v1

    const/16 v1, 0x18

    .line 175
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stImportLineColor:I

    aput v4, p3, v2

    const/16 v2, 0x19

    .line 176
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fUnImportLineWidth:I

    aput v4, p3, v1

    const/16 v1, 0x1a

    .line 177
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stUnImportLineColor:I

    aput v4, p3, v2

    const/16 v2, 0x1b

    .line 178
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fDashLineWidth:I

    aput v4, p3, v1

    const/16 v1, 0x1c

    .line 179
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stDashLineColor:I

    aput v4, p3, v2

    const/16 v2, 0x1d

    .line 180
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowLineWidth:I

    aput v4, p3, v1

    const/16 v1, 0x1e

    .line 181
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowLineColor:I

    aput v4, p3, v2

    .line 182
    iget-boolean p1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->dayMode:Z

    aput p1, p3, v1

    .line 184
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v1, v2, p3, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorData(J[I[B)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public addVectorRemainDis(I)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorRemainDis(JI)V

    return-void
.end method

.method public setArrowResId(ZI)V
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeSetArrowResId(JZI)V

    return-void
.end method

.method public setCarResId(I)V
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeSetCarResId(JI)V

    return-void
.end method

.method public setRoadResId(ZI)V
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeSetRoadResId(JZI)V

    return-void
.end method

.method public setSkyResId(ZI)V
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;->nativeSetSkyResId(JZI)V

    return-void
.end method
