.class public Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerLoader"

.field private static align:[I = null

.field private static anchorCenter:[Landroid/graphics/PointF; = null

.field private static anchorDistance:[F = null

.field private static anchorDistance_Global:F = 210.0f

.field private static instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

.field public static mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;


# instance fields
.field public mZipSticker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;
    .locals 2

    .line 41
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;-><init>()V

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->instance:Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    return-object v0
.end method


# virtual methods
.method public getAlign()[I
    .locals 1

    .line 210
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    return-object v0
.end method

.method public getAnchorCenter()[Landroid/graphics/PointF;
    .locals 1

    .line 206
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getAnchorDistance()[F
    .locals 1

    .line 198
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    return-object v0
.end method

.method public getAnchorDistance_Global()F
    .locals 1

    .line 202
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance_Global:F

    return v0
.end method

.method public getCurrentStickerIndex()[I
    .locals 4

    .line 184
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 189
    :goto_0
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 190
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 191
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->getFrameCurrent()I

    move-result v2

    aput v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "FunnySnapFlow"

    const-string v1, "StickerLoader release() "

    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 231
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 243
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 245
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    if-eqz v2, :cond_5

    .line 246
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    .line 247
    :cond_5
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    if-eqz v2, :cond_6

    .line 248
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    .line 249
    :cond_6
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    if-eqz v2, :cond_7

    .line 250
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    .line 251
    :cond_7
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    if-eqz v1, :cond_9

    .line 252
    :goto_2
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 253
    aget-object v2, v1, v0

    if-eqz v2, :cond_8

    .line 254
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->stopTimer()V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public selectSticker(Ljava/lang/String;)V
    .locals 13

    const-string v0, "FunnySnapFlow"

    const-string v1, "StickerLoader select sticker"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;-><init>()V

    .line 54
    invoke-virtual {v1, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 56
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 59
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 60
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-eqz v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 63
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_1

    .line 66
    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 68
    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    :cond_3
    const-string v2, "StickerLoader selectSticker() "

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->getStickerPartList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 84
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    if-eqz v0, :cond_4

    .line 85
    sput-object v3, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    .line 86
    :cond_4
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    .line 87
    sput-object v3, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    .line 88
    :cond_5
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    if-eqz v0, :cond_6

    .line 89
    sput-object v3, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    .line 90
    :cond_6
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    if-eqz v0, :cond_8

    move v0, v4

    .line 91
    :goto_2
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 92
    aget-object v2, v1, v0

    if-eqz v2, :cond_7

    .line 93
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->stopTimer()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    new-array v1, v0, [F

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    .line 100
    new-array v1, v0, [Landroid/graphics/PointF;

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    .line 101
    new-array v1, v0, [I

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    .line 102
    new-array v1, v0, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    move v1, v4

    :goto_3
    const/4 v2, 0x1

    if-ge v1, v0, :cond_13

    .line 106
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v3, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 108
    iget v5, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->frameCount:I

    .line 109
    iget v6, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->triggerAction:I

    .line 110
    iget v7, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->framePerSecond:I

    int-to-long v7, v7

    .line 111
    sget-object v9, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    new-instance v10, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    invoke-direct {v10, v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;-><init>(II)V

    aput-object v10, v9, v1

    .line 112
    sget-object v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    aget-object v5, v5, v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->startTimer(J)V

    .line 114
    sget-object v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    const-string v6, "StickerLoader"

    if-nez v5, :cond_9

    const-string p1, " align == null "

    .line 115
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_9
    iget-object v5, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v7, "none"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 119
    sget-object v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    aput v4, v5, v1

    .line 121
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 122
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 123
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->x:F

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 124
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->y:F

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->x:F

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->y:F

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 128
    sget-object v8, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance:[F

    if-nez v8, :cond_a

    const-string p1, " anchorDistance == null "

    .line 129
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_a
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10, v11, v12}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v9

    aput v9, v8, v1

    .line 135
    sget-object v8, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    if-nez v8, :cond_b

    const-string p1, " anchorCenter == null "

    .line 136
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_b
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    aput-object v6, v8, v1

    .line 140
    iget-object v6, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v6, v6, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->x:F

    .line 141
    iget-object v8, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->x:F

    .line 142
    iget-object v9, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v9, v9, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->y:F

    .line 143
    iget-object v10, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->y:F

    .line 145
    sget-object v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorCenter:[Landroid/graphics/PointF;

    aget-object v12, v11, v1

    add-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iput v6, v12, Landroid/graphics/PointF;->x:F

    .line 146
    aget-object v6, v11, v1

    add-float/2addr v9, v10

    div-float/2addr v9, v8

    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 148
    iget-boolean v6, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->globalScaleFactor:Z

    if-eqz v6, :cond_12

    .line 149
    sget-object v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleIndexes:[I

    iget-object v8, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v8, v8, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aput v8, v6, v4

    .line 150
    sget-object v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleIndexes:[I

    iget-object v3, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    iget v3, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aput v3, v6, v2

    .line 151
    sput v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleDistanceIndexes:I

    .line 152
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v6, v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    sput v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->anchorDistance_Global:F

    goto :goto_4

    .line 156
    :cond_c
    iget-object v5, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v7, "fullscreen"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 157
    sget-object v3, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    aput v2, v3, v1

    goto :goto_4

    .line 159
    :cond_d
    iget-object v2, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v5, "top"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 160
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v3, 0x2

    aput v3, v2, v1

    goto :goto_4

    .line 162
    :cond_e
    iget-object v2, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v5, "bottom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 163
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v3, 0x3

    aput v3, v2, v1

    goto :goto_4

    .line 165
    :cond_f
    iget-object v2, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v5, "left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 166
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v3, 0x4

    aput v3, v2, v1

    goto :goto_4

    .line 168
    :cond_10
    iget-object v2, v3, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 169
    sget-object v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->align:[I

    const/4 v3, 0x5

    aput v3, v2, v1

    goto :goto_4

    :cond_11
    const-string v2, "align parameter error! "

    .line 172
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 176
    :cond_13
    sput-boolean v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    .line 177
    sput-object p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->strCurrentSticker:Ljava/lang/String;

    :cond_14
    return-void
.end method
