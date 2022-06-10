.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

.field private mContext:Landroid/content/Context;

.field private mParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

.field private mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBitmapPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->getBitmapPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapParts()[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    return-object v0
.end method

.method public getStickerPart()[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-gtz v0, :cond_1

    return-object v1

    .line 117
    :cond_1
    new-array v1, v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 119
    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    invoke-direct {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;-><init>()V

    aput-object v3, v1, v2

    .line 120
    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v4, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    .line 121
    aget-object v3, v1, v2

    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

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
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-gtz v0, :cond_1

    return-object v1

    .line 139
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 142
    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    invoke-direct {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;-><init>()V

    .line 143
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v4, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    .line 144
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public loadZipFile(Ljava/lang/String;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    .line 43
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 44
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    .line 46
    :cond_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->readZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->getBitmapParts()[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 51
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/LoadZip;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ceshi"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
