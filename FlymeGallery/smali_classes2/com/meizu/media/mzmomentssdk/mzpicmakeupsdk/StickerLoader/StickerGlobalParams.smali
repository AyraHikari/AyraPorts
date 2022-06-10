.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dis:F

.field public eye2eyeDistance:[F

.field public eyesAngle:[F

.field public eyescenter2noseDistance:[F

.field public isStickerGlobalParametersInitialed:Z

.field public isStickerReadyToRender:Z

.field private length:I

.field public renderCenter_x:[F

.field public renderCenter_y:[F

.field public scaleFactor:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->isStickerGlobalParametersInitialed:Z

    .line 33
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->length:I

    .line 47
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->isStickerReadyToRender:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->dis:F

    .line 36
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_x:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_x:[F

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_y:[F

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_y:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public setValue(ZF)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->isStickerReadyToRender:Z

    .line 51
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->dis:F

    return-void
.end method

.method public setZipStickerSize(I)V
    .locals 1

    .line 41
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->length:I

    .line 42
    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->length:I

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_x:[F

    .line 43
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->renderCenter_y:[F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->isStickerGlobalParametersInitialed:Z

    return-void
.end method

.method public updateParameters(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->isStickerReadyToRender:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eye2eyeDistance:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eye2eyeDistance:[F

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyescenter2noseDistance:[F

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyescenter2noseDistance:[F

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eye2eyeDistance:[F

    .line 75
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyescenter2noseDistance:[F

    .line 76
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    .line 77
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    .line 86
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x25

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v6

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/16 v4, 0x2b

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    const/16 v7, 0x2f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v8

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    .line 98
    iget-object v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eye2eyeDistance:[F

    invoke-static {v3, v2, v5, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    aput v2, v6, v0

    .line 101
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eye2eyeDistance:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->dis:F

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleFactor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickerGlobalParams"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x24

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/16 v4, 0x2d

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 115
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    invoke-static {v3, v2, v5, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/ConUtil;->points2angle(FFFF)F

    move-result v6

    aput v6, v4, v0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz1127"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eyesAngle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
