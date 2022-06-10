.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:[Landroid/graphics/Bitmap;

.field private bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

.field private currentPartName:Ljava/lang/String;

.field private jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->mContext:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmap:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 45
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmap:[Landroid/graphics/Bitmap;

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    if-eqz p1, :cond_2

    .line 48
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 50
    :cond_2
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-direct {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    return-void
.end method

.method private readZipFileJson(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mz0320"

    const-string v1, "BuildConfig.DEBUG: false"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, ".json"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->loadJSONStream(Ljava/io/InputStream;)Z

    .line 118
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    .line 120
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v2, v5, :cond_2

    .line 121
    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v5, v4, v2

    if-eqz v5, :cond_1

    .line 124
    aput-object v6, v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iput-object v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 129
    :cond_3
    iget v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    new-array v2, v2, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    .line 130
    :goto_1
    iget v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v3, v2, :cond_4

    .line 131
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    .line 132
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    new-instance v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    invoke-direct {v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;-><init>()V

    aput-object v5, v4, v3

    .line 133
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    .line 134
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v4, v4, v3

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->frameCount:I

    iput v2, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_num:I

    .line 136
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v2, v2, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method private readZipFilePng(Ljava/lang/String;)V
    .locals 9

    .line 157
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 160
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->currentPartName:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    const-string v1, ".png"

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    move-result-object v2

    .line 177
    :goto_1
    iget v3, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v4, v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->currentPartName:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 187
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method


# virtual methods
.method public getBitmapPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    if-eqz v0, :cond_0

    .line 59
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 60
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 69
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmapParts()[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;

    return-object v0
.end method

.method public readZipFile(Ljava/lang/String;)Z
    .locals 2

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->readZipFileJson(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/UnZipClass;->readZipFilePng(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 88
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
