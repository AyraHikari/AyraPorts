.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;
    }
.end annotation


# instance fields
.field private mDefaultLookupFilter:I

.field private mDefaultSkinSmoothFilter:I

.field private mHeight:I

.field private mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

.field private mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

.field private mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

.field private mStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

.field private mStrStickerPath:Ljava/lang/String;

.field private mWidth:I

.field private mzLookupLowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;

.field private task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 35
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultLookupFilter:I

    const/16 v0, 0x32

    .line 36
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultSkinSmoothFilter:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mWidth:I

    .line 39
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mHeight:I

    .line 42
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mWidth:I

    .line 43
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mHeight:I

    .line 44
    new-instance p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    invoke-direct {p1, p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    return-void
.end method


# virtual methods
.method public changeStickerFilterGroup(Ljava/lang/String;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStrStickerPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    .line 212
    :cond_1
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    .line 213
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStrStickerPath:Ljava/lang/String;

    const-string p1, "FunnySnapFlow"

    const-string v0, "FilterLoader change sticker"

    .line 215
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public getFilterAmount()I
    .locals 1

    .line 147
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    array-length v0, v0

    return v0
.end method

.method public getFilterNameCn(I)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getFilterNameCn()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilterNameEn(I)Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getFilterNameEn()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->release()V

    return-void
.end method

.method public removeStickerFilterGroup()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->task:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;

    :cond_0
    const/4 v0, 0x0

    .line 226
    sput-boolean v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    const-string v0, ""

    .line 227
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStrStickerPath:Ljava/lang/String;

    .line 228
    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->strCurrentSticker:Ljava/lang/String;

    const-string v0, "FunnySnapFlow"

    const-string v1, "FilterLoader remove sticker"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFilter(I)V
    .locals 5

    const-string v0, "FunnySnapFlow"

    const-string v1, "FilterLoader setupFilter(ID)"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    const-string v2, "mz0419"

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    .line 108
    sput v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    goto/16 :goto_0

    .line 112
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66f4\u6362\u6ee4\u955c\u4e3a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getFilterNameCn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    .line 117
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getFilterType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LookupFilter"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u6362LUT\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterList;->sLutFilterTable:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    aget-object p1, v3, p1

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    invoke-virtual {p1, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setMaskImage(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultLookupFilter:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    invoke-virtual {p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    const-string p1, "\u6ee4\u955c\u4e3aNone\u65f6\uff0c\u53ea\u8f93\u51fa\u539f\u56fe"

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "mLookupFilter is null !"

    .line 131
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public setFilterFlag(I)V
    .locals 1

    .line 168
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultLookupFilter:I

    .line 169
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    :cond_0
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultSkinSmoothFilter:I

    .line 158
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setFlag(I)V

    :cond_0
    return-void
.end method

.method public setReshapeFlag(I)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mz0424"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->setFlag(I)V

    :cond_0
    return-void
.end method

.method public setSkinSmoothFlag(I)V
    .locals 1

    .line 175
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultSkinSmoothFilter:I

    .line 176
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->skinSmoothLevel:I

    .line 177
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setFlag(I)V

    :cond_0
    return-void
.end method

.method public setupFilter(Landroid/content/res/Resources;Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)V
    .locals 3

    const-string v0, "FunnySnapFlow"

    const-string v1, "FilterLoader setupFilter(Res)"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    invoke-direct {v1, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    .line 74
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->NATURE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setMaskImage(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 75
    sput v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->intCurrentFilter:I

    .line 76
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultLookupFilter:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;->setFlag(I)V

    .line 77
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mLookupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilter;

    invoke-virtual {p2, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 79
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mzLookupLowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/MZLookupLowFilter;

    if-eqz v1, :cond_0

    const-string v1, "Filter Loader Lookup is Finished"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    .line 85
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mDefaultSkinSmoothFilter:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;->setFlag(I)V

    .line 86
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mSkinSmoothFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinSmoothFilter;

    invoke-virtual {p2, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 89
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    .line 90
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mWidth:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->updataReshapeFilterRatio(II)V

    .line 91
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    invoke-virtual {p2, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    .line 94
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

    .line 95
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->updataStickerFilterRatio(II)V

    .line 96
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

    invoke-virtual {p2, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    return-void
.end method

.method public updataReshapeFilterRatio(II)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mReshapeFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ReshapeFilter;->updataReshapeFilterRatio(II)V

    :cond_0
    return-void
.end method

.method public updataStickerFilterRatio(II)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;->mStickerAsFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->updataStickerFilterRatio(II)V

    :cond_0
    return-void
.end method
