.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->textureSize:I

    const-string v0, "shader/filter_frag/insta_hefe.glsl"

    .line 22
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mFragPath:Ljava/lang/String;

    .line 24
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->textureSize:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "makeup_filter_resource/inst/edgeburn.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "makeup_filter_resource/inst/hefemap.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "makeup_filter_resource/inst/hefegradientmap.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "makeup_filter_resource/inst/hefesoftlight.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "makeup_filter_resource/inst/hefemetal.png"

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

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 38
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onCreate()V

    .line 40
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->textureSize:I

    new-array v0, v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->textureSize:I

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    invoke-direct {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 46
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 47
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 48
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 49
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onDraw()V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onSetExpandData()V

    .line 55
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaHefeFilter;->mProgram:I

    const-string v1, "strength"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->setUniform1f(ILjava/lang/String;F)V

    return-void
.end method
