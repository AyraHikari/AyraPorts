.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private mCoordMatrix:[F

.field private mHCoordMatrix:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    .line 18
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->OM:[F

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mCoordMatrix:[F

    return-void
.end method


# virtual methods
.method protected onBindTexture()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->getTextureType()I

    move-result v0

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->getTextureId()I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mHTexture:I

    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->getTextureType()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    const-string v0, "shader/oes/externaloes_base_vertex.sh"

    const-string v1, "shader/oes/externaloes_base_fragment.sh"

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mProgram:I

    const-string v1, "vCoordMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mHCoordMatrix:I

    return-void
.end method

.method protected onSetExpandData()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 37
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mHCoordMatrix:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mCoordMatrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setCoordMatrix([F)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/ExternalOES;->mCoordMatrix:[F

    return-void
.end method
