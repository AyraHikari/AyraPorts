.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->textureSize:I

    const-string v0, "shader/beauty/lookup_low.glsl"

    .line 22
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->mFragPath:Ljava/lang/String;

    .line 24
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->textureSize:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->mBitmap:[Landroid/graphics/Bitmap;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "lookup/skinWhitenLookUpTableLow.png"

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

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->onCreate()V

    .line 36
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->textureSize:I

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    invoke-direct {v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;-><init>()V

    aput-object v2, v1, v0

    .line 39
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->externalBitmapTextures:[Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapTexture;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSetExpandData()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupBaseFilter;->onSetExpandData()V

    return-void
.end method
