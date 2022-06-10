.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageSize:[I

.field private imageTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageSize:[I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 42
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageTextureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public getImageHeight()I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageSize:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getImageTextureId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageTextureId:I

    return v0
.end method

.method public getImageWidth()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageSize:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageSize:[I

    invoke-static {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->getTextureFromBitmap(Landroid/graphics/Bitmap;[I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageTextureId:I

    return-object p0
.end method

.method public setImageTextureId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->imageTextureId:I

    return-void
.end method
