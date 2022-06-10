.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

.field private mContext:Landroid/content/Context;

.field private mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    invoke-direct {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->bitmaps:Ljava/util/ArrayList;

    const-string p1, "mz1011"

    const-string v0, "===========StickerLoadZip=========="

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBitmaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->bitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    return-object v0
.end method

.method public loadZipFile(Ljava/lang/String;)Z
    .locals 2

    .line 27
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->readZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    .line 32
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->mZip:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->bitmaps:Ljava/util/ArrayList;

    const-string p1, "mz1011"

    const-string v1, "===========mZip.readZipFile(name);=========="

    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mz0930"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
