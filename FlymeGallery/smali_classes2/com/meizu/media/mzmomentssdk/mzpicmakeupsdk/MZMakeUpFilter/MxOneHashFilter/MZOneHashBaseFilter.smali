.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final HISTOGRAM_SIZE:I = 0x100

.field protected static rgbMap:[I


# instance fields
.field protected bitmapTexture:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

.field protected mFragPath:Ljava/lang/String;

.field private mHistogram:[I

.field protected mVertPath:Ljava/lang/String;

.field private uTextureSamplerHandle:I

.field private uTextureSamplerHandle2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mHistogram:[I

    return-void
.end method


# virtual methods
.method protected onBindTexture()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->onBindTexture()V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->bitmapTexture:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 55
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->getImageTextureId()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->uTextureSamplerHandle2:I

    const v2, 0x84c1

    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->bindTexture2D(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->getTextureId()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->uTextureSamplerHandle:I

    const v2, 0x84c0

    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v2, v1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->bindTexture2D(IIII)V

    return-void
.end method

.method protected onCreate()V
    .locals 5

    const-string v0, "shader/filter_vert/base_simple.glsl"

    .line 33
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mVertPath:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mVertPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mFragPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mHistogram:[I

    sget-object v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->rgbMap:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->bitmapTexture:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->bitmapTexture:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mHistogram:[I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 43
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->uTextureSamplerHandle:I

    .line 44
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->mProgram:I

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MxOneHashFilter/MZOneHashBaseFilter;->uTextureSamplerHandle2:I

    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->onSetExpandData()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method
