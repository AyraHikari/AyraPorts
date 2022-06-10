.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;
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

.field private currentPartName:Ljava/lang/String;

.field private json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    invoke-direct {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->bitmaps:Ljava/util/ArrayList;

    return-void
.end method

.method private readZipFileJson(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mz0320"

    const-string v1, "BuildConfig.DEBUG: false"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, ".json"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;

    invoke-direct {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;-><init>()V

    .line 80
    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->loadJSONStream(Ljava/io/InputStream;)Z

    .line 81
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    .line 82
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method private readZipFilePng(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mz0320"

    const-string v1, "BuildConfig.DEBUG: false"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->currentPartName:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, ".png"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

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

    .line 38
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->bitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    return-object v0
.end method

.method public readZipFile(Ljava/lang/String;)Z
    .locals 2

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->readZipFileJson(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/PosterStickerZip;->readZipFilePng(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===readZipFile==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "readZipFile"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
