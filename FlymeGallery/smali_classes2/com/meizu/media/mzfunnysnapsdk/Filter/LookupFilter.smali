.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private intensity:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHIntensity:I

.field private mHMaskImage:I

.field private mastTextures:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->intensity:F

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mastTextures:[I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    return-void
.end method

.method protected onBindTexture()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onBindTexture()V

    return-void
.end method

.method protected onCreate()V
    .locals 7

    const-string v0, "shader/beauty/lookup.vert"

    const-string v1, "shader/beauty/lookup.frag"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mProgram:I

    const-string v1, "maskTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mHMaskImage:I

    .line 38
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mProgram:I

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mHIntensity:I

    .line 39
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mastTextures:[I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x200

    const/16 v6, 0x200

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 89
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mHIntensity:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->intensity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mastTextures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_1

    const v0, 0x84c0

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->getTextureType()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mastTextures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 95
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mHMaskImage:I

    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->getTextureType()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setFlag(I)V
    .locals 1

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

    const v0, 0x3f99999a    # 1.2f

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->intensity:F

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->intensity:F

    return-void
.end method

.method public setMaskImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->onSetExpandData()V

    return-void
.end method

.method public setMaskImage(Ljava/lang/String;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->readZipFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
