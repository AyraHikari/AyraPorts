.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field protected externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

.field protected externalTextureHandles:[I

.field protected mBitmap:[Landroid/graphics/Bitmap;

.field protected mFragPath:Ljava/lang/String;

.field protected mVertPath:Ljava/lang/String;

.field protected surfaceHeight:I

.field protected surfaceWidth:I

.field protected textureSize:I

.field private uTextureSamplerHandle:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->textureSize:I

    return-void
.end method


# virtual methods
.method protected onBindTexture()V
    .locals 6

    .line 58
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onBindTexture()V

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->textureSize:I

    const v3, 0x84c0

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    aget-object v2, v2, v1

    .line 62
    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;->getImageTextureId()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->externalTextureHandles:[I

    aget v1, v5, v1

    .line 61
    invoke-static {v2, v3, v1, v4}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindTexture2D(IIII)V

    move v1, v4

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->getTextureId()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->uTextureSamplerHandle:I

    .line 69
    invoke-static {v1, v3, v2, v0}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindTexture2D(IIII)V

    return-void
.end method

.method protected onCreate()V
    .locals 6

    const-string v0, "shader/base_simple.glsl"

    .line 37
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->mVertPath:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->mVertPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->mFragPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->uTextureSamplerHandle:I

    .line 42
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->textureSize:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->externalTextureHandles:[I

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->textureSize:I

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->externalTextureHandles:[I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->mProgram:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->surfaceWidth:I

    .line 53
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->surfaceHeight:I

    return-void
.end method
