.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected onCreate()V
    .locals 2

    const-string v0, "shader/oes/externaloes_base_vertex.sh"

    const-string v1, "shader/oes/externaloes_yuv_fragment.sh"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->mProgram:I

    const-string v1, "vCoordMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->mHCoordMatrix:I

    return-void
.end method
