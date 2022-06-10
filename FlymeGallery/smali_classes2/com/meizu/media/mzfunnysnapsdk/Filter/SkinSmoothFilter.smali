.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private aaCoef:F

.field private gHaaCoef:I

.field private gHiternum:I

.field private gHmixCoef:I

.field private gHmixSoftLightCoef:I

.field private ginputHeight:I

.field private ginputWidth:I

.field private iternum:I

.field private mixCoef:F

.field private mixSoftLightCoef:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 p1, 0x32

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setSmoothFlag(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setSoftLightFlag(I)V

    return-void
.end method

.method private a(IFF)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->iternum:I

    .line 146
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->aaCoef:F

    .line 147
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mixCoef:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 39
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY_HIGH:I

    if-ne v0, v1, :cond_0

    const-string v0, "shader/beauty/skinsmooth_vertex.glsl"

    const-string v1, "shader/beauty/skinsmooth_fragment.glsl"

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "shader/beauty/skinsmooth_vertex_lowquality.glsl"

    const-string v1, "shader/beauty/skinsmooth_fragment_lowquality.glsl"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "aaCoef"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHaaCoef:I

    .line 47
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "mixCoef"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHmixCoef:I

    .line 48
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "mixSoftLightCof"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHmixSoftLightCoef:I

    .line 49
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "iternum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHiternum:I

    .line 50
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "mInputHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->ginputHeight:I

    .line 51
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mProgram:I

    const-string v1, "mInputWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->ginputWidth:I

    return-void
.end method

.method protected onSetExpandData()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 158
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHaaCoef:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->aaCoef:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 159
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHmixCoef:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mixCoef:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 160
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHmixSoftLightCoef:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mixSoftLightCoef:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 161
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->gHiternum:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->iternum:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float v0, v0

    .line 163
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->ginputHeight:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 164
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v0, v0

    .line 165
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->ginputWidth:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setFlag(I)V
    .locals 8

    .line 90
    invoke-super {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setFlag(I)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    :cond_0
    move p1, v7

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    if-ltz v1, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    move p1, v6

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v3

    const/high16 v3, 0x40200000    # 2.5f

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v3

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v3

    const/high16 v3, 0x40600000    # 3.5f

    if-ltz v1, :cond_4

    cmpg-float v1, p1, v3

    if-gez v1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v3

    const/high16 v3, 0x40900000    # 4.5f

    if-ltz v1, :cond_5

    cmpg-float v1, p1, v3

    if-gez v1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v3

    const/high16 v3, 0x40b00000    # 5.5f

    if-ltz v1, :cond_6

    cmpg-float v1, p1, v3

    if-gez v1, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x6

    :goto_0
    const v1, 0x3e428f5c    # 0.19f

    const v3, 0x3f0a3d71    # 0.54f

    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-direct {p0, v7, v0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_0
    const p1, 0x3f30a3d7    # 0.69f

    .line 131
    invoke-direct {p0, v4, v1, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_1
    const p1, 0x3e051eb8    # 0.13f

    .line 128
    invoke-direct {p0, v4, p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x3e800000    # 0.25f

    .line 125
    invoke-direct {p0, v5, p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_3
    const p1, 0x3e2e147b    # 0.17f

    const v0, 0x3ec7ae14    # 0.39f

    .line 122
    invoke-direct {p0, v5, p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_4
    const p1, 0x3e947ae1    # 0.29f

    .line 119
    invoke-direct {p0, v2, p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-direct {p0, v6, v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_1

    :pswitch_6
    const p1, 0x3c23d70a    # 0.01f

    .line 113
    invoke-direct {p0, v6, p1, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSmoothFlag(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f0a3d71    # 0.54f

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_0
    const p1, 0x3f30a3d7    # 0.69f

    .line 72
    invoke-direct {p0, v0, v2, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_1
    const p1, 0x3e051eb8    # 0.13f

    .line 69
    invoke-direct {p0, v0, p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x3e800000    # 0.25f

    .line 66
    invoke-direct {p0, v1, p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_3
    const p1, 0x3e2e147b    # 0.17f

    const v0, 0x3ec7ae14    # 0.39f

    .line 63
    invoke-direct {p0, v1, p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    const v0, 0x3e947ae1    # 0.29f

    .line 60
    invoke-direct {p0, p1, v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1, v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->a(IFF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSoftLightFlag(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 85
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->mixSoftLightCoef:F

    return-void
.end method
