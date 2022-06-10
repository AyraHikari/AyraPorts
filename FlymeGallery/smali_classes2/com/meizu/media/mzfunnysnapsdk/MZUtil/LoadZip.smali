.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

.field private mParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

.field private mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapPart(I)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->getBitmapPart(I)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapParts()[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    return-object v0
.end method

.method public getStickerPart()[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-gtz v0, :cond_1

    return-object v1

    .line 114
    :cond_1
    new-array v1, v0, [Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 116
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    invoke-direct {v3}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;-><init>()V

    aput-object v3, v1, v2

    .line 117
    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4, v2}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonPart(I)Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 118
    aget-object v3, v1, v2

    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getStickerPartList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-gtz v0, :cond_1

    return-object v1

    .line 136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 139
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    invoke-direct {v3}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;-><init>()V

    .line 140
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4, v2}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonPart(I)Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 141
    iget-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public loadZipFile(Ljava/lang/String;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    .line 40
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 41
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    .line 43
    :cond_0
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->readZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->getBitmapParts()[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 48
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->getJson()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ceshi"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
