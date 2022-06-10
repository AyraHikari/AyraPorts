.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EYE_RADIUS:F = 0.17f

.field private static final DEFAULT_FACE_RADIUS:F = 0.17f

.field private static final EYES_RESHAPE_DEFAULT:F = 0.05f

.field private static final EYES_RESHAPE_MAX:F = 0.25f

.field private static final EYES_RESHAPE_MIN:F = 0.05f

.field private static final FACE_RESHAPE_DEFAULT:F = 1.0f

.field private static final FACE_RESHAPE_MAX:F = 1.0f

.field private static final FACE_RESHAPE_MIN:F = 0.25f

.field private static final deltaArrayParam:[F

.field private static final leftContourPointsIndex:[I

.field private static final rightContourPointsIndex:[I


# instance fields
.field private aspectRatio:F

.field private height:I

.field private mEyeRadius:F

.field private mEyeScale:F

.field private mEyeScale_temp:F

.field private mFaceRadius:F

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

.field private originFaceScale_temp:F

.field scaleFactor:[F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 64
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->leftContourPointsIndex:[I

    new-array v1, v0, [I

    .line 65
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->rightContourPointsIndex:[I

    new-array v0, v0, [F

    .line 66
    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->deltaArrayParam:[F

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

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    .line 35
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float p1, p1

    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->aspectRatio:F

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->scaleFactor:[F

    const-string p1, "FunnySnapFlow"

    const-string v0, "ReshapeFilter()"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 8

    .line 134
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v0, :cond_11

    .line 135
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v0, :cond_10

    .line 141
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->updateParameters([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    .line 144
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    move v1, v2

    :cond_1
    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v2, v1

    .line 153
    iput v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeRadius:F

    .line 154
    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale_temp:F

    mul-float/2addr v4, v1

    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale:F

    .line 156
    iput v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceRadius:F

    .line 157
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->originFaceScale_temp:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceScale:F

    .line 172
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->pre_draw()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 178
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceScale:F

    sget-object v4, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->deltaArrayParam:[F

    aget v5, v4, v3

    mul-float/2addr v5, v2

    aput v5, v1, v3

    aget v5, v4, v3

    mul-float/2addr v5, v2

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    aget v3, v4, v3

    mul-float/2addr v2, v3

    aput v2, v1, v5

    .line 181
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v7, 0x5a

    if-ne v2, v3, :cond_b

    .line 182
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-ne v2, v6, :cond_6

    .line 183
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    const/4 v3, 0x7

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 202
    :cond_6
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    const/4 v3, 0x6

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 205
    :cond_a
    invoke-virtual {p0, v1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 224
    :cond_b
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    goto :goto_1

    .line 235
    :cond_c
    invoke-virtual {p0, v1, v0, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual {p0, v1, v0, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 239
    :cond_e
    invoke-virtual {p0, v1, v0, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    goto :goto_1

    .line 227
    :cond_f
    invoke-virtual {p0, v1, v0, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writeVariableIntoShader([F[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    :cond_10
    :goto_1
    const-string v0, "faceWarpRadius"

    .line 244
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceRadius:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "eyeScaleRadius"

    .line 245
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeRadius:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "eyeScaleFactor"

    .line 246
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "aspectRatio"

    .line 248
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->aspectRatio:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->onDraw()V

    goto :goto_2

    .line 256
    :cond_11
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->updateParameters([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    :goto_2
    return-void
.end method

.method protected final getHandle(Ljava/lang/String;)I
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 283
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 285
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mHandleMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 288
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

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    .line 124
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    const v0, 0x3e2e147b    # 0.17f

    .line 126
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeRadius:F

    .line 127
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceRadius:F

    const/16 v0, 0x46

    .line 129
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->setFlag(I)V

    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 267
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    .line 273
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    return-void
.end method

.method public pre_draw()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pre_draw()V

    return-void
.end method

.method public setEyeScale(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale:F

    return-void
.end method

.method public setFaceScale(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mFaceScale:F

    return-void
.end method

.method public setFlag(I)V
    .locals 3

    const/16 v0, 0x64

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3e4ccccd    # 0.2f

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reshape_Flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",faceReshapeFactor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz0424"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale_temp:F

    .line 88
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x44340000    # 720.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->originFaceScale_temp:F

    .line 92
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mEyeScale_temp:F

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->eyesScale:F

    .line 93
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->originFaceScale_temp:F

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faceScale:F

    return-void
.end method

.method public updataReshapeFilterRatio(II)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    .line 106
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    .line 109
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    .line 110
    :cond_0
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 111
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 113
    :cond_1
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_2

    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    if-nez p1, :cond_3

    .line 114
    :cond_2
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 115
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 117
    :cond_3
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->aspectRatio:F

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

    .line 346
    :pswitch_0
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    aput p3, v0, v2

    .line 347
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto/16 :goto_0

    .line 342
    :pswitch_1
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v1, p3

    aput p3, v0, v2

    .line 343
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 338
    :pswitch_2
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float/2addr v1, p3

    aput v1, v0, v2

    .line 339
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto :goto_0

    .line 334
    :pswitch_3
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    aput p3, v0, v2

    .line 335
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto :goto_0

    .line 330
    :pswitch_4
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    aput p3, v0, v2

    .line 331
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 326
    :pswitch_5
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v1, p3

    aput p3, v0, v2

    .line 327
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    aput v1, v0, v3

    goto :goto_0

    .line 322
    :pswitch_6
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float/2addr v1, p3

    aput v1, v0, v2

    .line 323
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    goto :goto_0

    .line 318
    :pswitch_7
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    aput p3, v0, v2

    .line 319
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v3

    .line 353
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

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
    .locals 7

    .line 356
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY_HIGH:I

    const-string v2, "boolFaceScale"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 357
    :goto_0
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->leftContourPointsIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 358
    invoke-virtual {p0, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leftContourPoints_vec["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->leftContourPointsIndex:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {p0, v1, v5, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightContourPoints_vec["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->rightContourPointsIndex:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {p0, v1, v5, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 361
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->mProgram:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deltaArray["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aget v4, p1, v0

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->getHandle(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 368
    :cond_1
    aget-object p1, p2, v3

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v0, 0x68

    aget-object p1, p1, v0

    const-string v0, "leftEyeCenter"

    invoke-virtual {p0, v0, p1, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 369
    aget-object p1, p2, v3

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 p2, 0x69

    aget-object p1, p1, p2

    const-string p2, "rightEyeCenter"

    invoke-virtual {p0, p2, p1, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->writePointsIntoShader(Ljava/lang/String;Landroid/graphics/PointF;I)V

    return-void
.end method
