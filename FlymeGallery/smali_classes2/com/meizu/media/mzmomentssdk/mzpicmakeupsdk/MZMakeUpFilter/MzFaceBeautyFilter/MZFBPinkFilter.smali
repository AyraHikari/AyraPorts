.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->textureSize:I

    const-string v0, "shader/filter_frag/face_beauty_pink.glsl"

    .line 21
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->mFragPath:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->textureSize:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->mBitmap:[Landroid/graphics/Bitmap;

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "makeup_filter_resource/face_beauty/facebeauty_pink.png"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onCreate()V

    .line 35
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->textureSize:I

    new-array v0, v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    invoke-direct {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;-><init>()V

    aput-object v2, v1, v0

    .line 38
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSetExpandData()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onSetExpandData()V

    return-void
.end method
