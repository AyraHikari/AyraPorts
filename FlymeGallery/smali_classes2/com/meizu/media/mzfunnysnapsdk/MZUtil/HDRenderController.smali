.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BOOLEAN_SAVE_PIC:Z

.field private BOOLEAN_WATERMARK:Z

.field public currentStickerIndex:[I

.field public currrentFacesReadout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field public mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

.field public mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

.field private mRes:Landroid/content/res/Resources;

.field public mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

.field public mStaticReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;

.field public mStaticStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;

.field public mzLookupLowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->BOOLEAN_SAVE_PIC:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->BOOLEAN_WATERMARK:Z

    .line 48
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public executeMakeUp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "FunnySnapFlowHD"

    const-string v1, "executeMakeUp()"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    .line 73
    :cond_0
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    invoke-direct {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentFilter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    if-eqz v3, :cond_1

    .line 78
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;-><init>(Landroid/content/res/Resources;)V

    .line 79
    sget-object v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getResourcePath()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setMaskImage(Ljava/lang/String;)V

    const/16 v4, 0x50

    .line 81
    invoke-virtual {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    .line 82
    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->currrentFacesReadout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v3, :cond_2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skinSmoothLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinSmoothLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    .line 93
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinSmoothLevel:I

    invoke-virtual {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setFlag(I)V

    .line 94
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 98
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->currrentFacesReadout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;-><init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mStaticReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;

    .line 99
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mStaticReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticReshapeFilter;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 103
    :cond_2
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->currrentFacesReadout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;-><init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mStaticStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;

    .line 104
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mStaticStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 107
    sget-boolean v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BOOLEAN_WATERMARK:Z

    if-eqz v3, :cond_3

    .line 108
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;-><init>(Landroid/content/res/Resources;IIZ)V

    .line 110
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mRes:Landroid/content/res/Resources;

    sget v5, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->mz_funny_snap_watermark:I

    .line 111
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->setWaterMark(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    :cond_3
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 117
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;-><init>(Landroid/graphics/Bitmap;Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    .line 123
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    if-nez v1, :cond_4

    return-object v2

    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->mBackEnv:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;

    invoke-virtual {v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->destroy()V

    if-nez v1, :cond_5

    return-object v2

    .line 135
    :cond_5
    invoke-static {v1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->BOOLEAN_SAVE_PIC:Z

    if-eqz v2, :cond_6

    .line 140
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->getCharacterAndNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FunnySnap_origin.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 142
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 146
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->getCharacterAndNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FunnySnap_makeup.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    const-string v2, "HDRender executed! "

    .line 152
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method public getCurrentInfo()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getCurrentStickerIndex()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->currentStickerIndex:[I

    .line 53
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->updateParameters([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    .line 54
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->currrentFacesReadout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    return-void
.end method

.method public setWaterMarkSwitch(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/HDRenderController;->BOOLEAN_WATERMARK:Z

    return-void
.end method
