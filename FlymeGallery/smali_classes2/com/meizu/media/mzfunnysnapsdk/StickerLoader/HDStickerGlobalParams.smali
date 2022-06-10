.class public Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;


# instance fields
.field private eye2eyeDistance:[F

.field public eyesAngle:[F

.field private eyescenter2noseDistance:[F

.field public faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field public scaleFactor:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;
    .locals 2

    .line 28
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;-><init>()V

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    return-object v0
.end method


# virtual methods
.method public updateParameters([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eye2eyeDistance:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eye2eyeDistance:[F

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyescenter2noseDistance:[F

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyescenter2noseDistance:[F

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyesAngle:[F

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyesAngle:[F

    :cond_3
    if-nez p1, :cond_4

    .line 47
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void

    .line 50
    :cond_4
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 52
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    array-length p1, p1

    .line 53
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eye2eyeDistance:[F

    .line 54
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyescenter2noseDistance:[F

    .line 55
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    .line 56
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyesAngle:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 59
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 60
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v3, v4, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 61
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 62
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v6, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 64
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eye2eyeDistance:[F

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    aput v2, v6, v1

    .line 66
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 67
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v3, v4, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 68
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v5, 0x57

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 69
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v6, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 71
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyescenter2noseDistance:[F

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    aput v2, v6, v1

    .line 73
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAnchorDistance_Global()F

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eye2eyeDistance:[F

    aget v4, v3, v1

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyescenter2noseDistance:[F

    aget v6, v5, v1

    cmpl-float v4, v4, v6

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ecccccd    # 0.4f

    if-lez v4, :cond_5

    .line 76
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    aget v5, v5, v1

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    aput v3, v4, v1

    goto :goto_1

    .line 79
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    aget v3, v3, v1

    mul-float/2addr v3, v7

    aget v5, v5, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    aput v3, v4, v1

    .line 81
    :goto_1
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleIndexes:[I

    aget v2, v2, v0

    .line 82
    sget-object v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleIndexes:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 84
    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 85
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v2, v5, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    .line 86
    sget v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 87
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v3, v6, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    .line 89
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyesAngle:[F

    invoke-static {v5, v3, v4, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2angle(FFFF)F

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
