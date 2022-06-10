.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EYE_RADIUS:F = 0.17f

.field private static final DEFAULT_FACE_RADIUS:F = 0.17f


# instance fields
.field private aspectRatio:F

.field private deltaArrayParam:[F

.field private faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field private height:I

.field private leftContourPointsIndex:[I

.field private mEyeRadius:F

.field private mEyeScale:F

.field private mFaceRadius:F

.field private mFaceRadius_temp:F

.field private mFaceScale:F

.field private final mHandleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private originFaceScale:F

.field private preview_height:I

.field private preview_width:I

.field private rightContourPointsIndex:[I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    .line 35
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    .line 36
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->originFaceScale:F

    const p1, 0x3e2e147b    # 0.17f

    .line 40
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceRadius_temp:F

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    .line 43
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mEyeRadius:F

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 53
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->leftContourPointsIndex:[I

    new-array v0, p1, [I

    .line 54
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->rightContourPointsIndex:[I

    new-array p1, p1, [F

    .line 55
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->deltaArrayParam:[F

    .line 62
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->width:I

    .line 63
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->height:I

    .line 64
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 65
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->aspectRatio:F

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0xb
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0x15
        0x13
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public draw()V
    .locals 12

    const-string v0, "FunnySnapFlowHD"

    const-string v1, "HD reshape draw, begin"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v1, :cond_10

    .line 89
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    move v1, v2

    .line 97
    :cond_1
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->width:I

    int-to-float v2, v2

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const v4, 0x3e2e147b    # 0.17f

    mul-float/2addr v4, v1

    .line 100
    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mEyeRadius:F

    .line 101
    sget v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->eyesScale:F

    mul-float/2addr v5, v1

    iput v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mEyeScale:F

    .line 103
    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceRadius:F

    .line 104
    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faceScale:F

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceScale:F

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->pre_draw()V

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 126
    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceScale:F

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->deltaArrayParam:[F

    aget v6, v5, v3

    mul-float/2addr v6, v4

    aput v6, v2, v3

    aget v6, v5, v3

    mul-float/2addr v6, v4

    const/4 v7, 0x1

    aput v6, v2, v7

    aget v5, v5, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    aput v4, v2, v5

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deltaArray:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->deltaArrayParam:[F

    aget v3, v6, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    const/4 v6, 0x5

    const/4 v8, 0x6

    const/16 v9, 0x10e

    const/16 v10, 0xb4

    const/16 v11, 0x5a

    if-ne v3, v4, :cond_b

    .line 131
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-ne v3, v7, :cond_6

    .line 132
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 143
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v3, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 139
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v3, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    .line 135
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v3, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 151
    :cond_6
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v9, :cond_7

    goto :goto_1

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v7}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 166
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v3, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 154
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v8}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 173
    :cond_b
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v3, :cond_f

    if-eq v3, v11, :cond_e

    if-eq v3, v10, :cond_d

    if-eq v3, v9, :cond_c

    goto :goto_1

    .line 184
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 180
    :cond_d
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v3, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 188
    :cond_e
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v8}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 176
    :cond_f
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->faces_readout_reshape:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {p0, v2, v1, v7}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    :cond_10
    :goto_1
    const-string v1, "faceWarpRadius"

    .line 193
    invoke-virtual {p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceRadius_temp:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "eyeScaleRadius"

    .line 196
    invoke-virtual {p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mEyeRadius:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "eyeScaleFactor"

    .line 197
    invoke-virtual {p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mEyeScale:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "aspectRatio"

    .line 199
    invoke-virtual {p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->aspectRatio:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceWarpRadius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mFaceRadius_temp:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->onDraw()V

    return-void
.end method

.method protected final getHandle(Ljava/lang/String;)I
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 231
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 233
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get attrib or uniform location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate()V
    .locals 2

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/beauty/reshape_fragment.frag"

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->originFaceScale:F

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->originFaceScale:F

    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->width:I

    .line 221
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->height:I

    return-void
.end method

.method public pre_draw()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pre_draw()V

    return-void
.end method

.method protected writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 296
    :pswitch_0
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    aput p3, v0, v2

    .line 297
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v1, p3

    aput p3, v0, v2

    .line 293
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 288
    :pswitch_2
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float/2addr v1, p3

    aput v1, v0, v2

    .line 289
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto :goto_0

    .line 284
    :pswitch_3
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    aput p3, v0, v2

    .line 285
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 278
    :pswitch_4
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float/2addr v1, p3

    aput v1, v0, v2

    .line 279
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto :goto_0

    .line 274
    :pswitch_5
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v1, p3

    aput p3, v0, v2

    .line 275
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 270
    :pswitch_6
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    aput p3, v0, v2

    .line 271
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 266
    :pswitch_7
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    aput p3, v0, v2

    .line 267
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->preview_height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    .line 303
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V
    .locals 2

    const-string p1, "boolFaceScale"

    .line 318
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    aget-object p1, p2, v0

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v1, 0x68

    aget-object p1, p1, v1

    const-string v1, "leftEyeCenter"

    invoke-virtual {p0, v1, p1, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 320
    aget-object p1, p2, v0

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 p2, 0x69

    aget-object p1, p1, p2

    const-string p2, "rightEyeCenter"

    invoke-virtual {p0, p2, p1, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    return-void
.end method
