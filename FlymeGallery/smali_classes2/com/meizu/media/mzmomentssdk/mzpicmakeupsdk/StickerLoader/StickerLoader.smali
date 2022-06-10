.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private align:[I

.field private anchorCenter:[Landroid/graphics/PointF;

.field private anchorDistance:[F

.field private anchorDistance_Global:F

.field public globalScaleDistanceIndexes:I

.field public globalScaleIndexes:[I

.field public isStickerReadyToRender:Z

.field private mContext:Landroid/content/Context;

.field public mZipSticker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 52
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->globalScaleIndexes:[I

    .line 53
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->globalScaleDistanceIndexes:I

    .line 38
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAlign()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    return-object v0
.end method

.method public getAnchorCenter()[Landroid/graphics/PointF;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getAnchorDistance()[F
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    return-object v0
.end method

.method public getAnchorDistance_Global()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance_Global:F

    return v0
.end method

.method public release()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    return-void
.end method

.method public selectSticker(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    .line 58
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 61
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->getStickerPartList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 78
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    if-eqz p1, :cond_5

    .line 82
    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    .line 84
    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    .line 86
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    .line 87
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    move p1, v0

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_e

    .line 90
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    .line 91
    iget-object v3, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "StickerLoader"

    if-eqz v3, :cond_7

    .line 92
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    aput v0, v3, p1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "align is:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    aget v5, v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 95
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 96
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 97
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 98
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 99
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 101
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v6

    aput v6, v5, p1

    .line 104
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    aput-object v6, v5, p1

    .line 105
    iget-object v5, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 106
    iget-object v6, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v6, v6, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 107
    iget-object v7, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 108
    iget-object v8, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 110
    iget-object v9, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    aget-object v10, v9, p1

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v10, Landroid/graphics/PointF;->x:F

    .line 111
    aget-object v5, v9, p1

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 113
    iget-boolean v5, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->globalScaleFactor:Z

    if-eqz v5, :cond_d

    .line 114
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->globalScaleIndexes:[I

    iget-object v6, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v6, v6, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    aput v6, v5, v0

    .line 115
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->globalScaleIndexes:[I

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    iget v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    aput v1, v5, v2

    .line 116
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->globalScaleDistanceIndexes:I

    .line 117
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v4, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->anchorDistance_Global:F

    goto :goto_3

    .line 121
    :cond_7
    iget-object v3, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v5, "fullscreen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 122
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    aput v2, v1, p1

    goto :goto_3

    .line 124
    :cond_8
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v2, 0x2

    aput v2, v1, p1

    goto :goto_3

    .line 127
    :cond_9
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v2, 0x3

    aput v2, v1, p1

    goto :goto_3

    .line 130
    :cond_a
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v2, 0x4

    aput v2, v1, p1

    goto :goto_3

    .line 133
    :cond_b
    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 134
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v2, 0x5

    aput v2, v1, p1

    goto :goto_3

    :cond_c
    const-string v1, "align parameter error! "

    .line 137
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 141
    :cond_e
    iput-boolean v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    :cond_f
    return-void
.end method
