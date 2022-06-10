.class public Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:[Landroid/graphics/Bitmap;

.field private bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

.field private jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmap:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 46
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmap:[Landroid/graphics/Bitmap;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-eqz v0, :cond_2

    .line 49
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 51
    :cond_2
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    return-void
.end method

.method private readZipFileIDXDat(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 208
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 216
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move v6, v5

    move-object v4, v0

    move v0, v6

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 220
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move v0, v5

    move v6, v0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-lez v9, :cond_0

    const-string v9, ".json"

    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v5

    move v6, v0

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    :goto_1
    const-string v9, ".dat"

    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 236
    invoke-static {v3}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerFileUtils;->cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 237
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 240
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 244
    :goto_2
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_3

    .line 245
    invoke-virtual {v9, v0, v5, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v7, v9

    move v0, v12

    :cond_4
    const-string v9, ".idx"

    .line 252
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 254
    invoke-static {v3}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerFileUtils;->cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    .line 255
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 256
    invoke-static {v6}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerFileUtils;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerFileUtils;->getBitmapFileDescription(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    move v6, v12

    :cond_5
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    .line 272
    invoke-virtual {v4, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;

    .line 275
    iget v12, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->startPos:I

    .line 276
    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->endPos:I

    .line 277
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-static {v13, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 284
    iget-object v12, v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v12}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object v12

    move v13, v5

    .line 285
    :goto_4
    iget v14, v12, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v13, v14, :cond_7

    .line 286
    iget-object v14, v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 287
    iget-object v14, v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 298
    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_9
    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    goto/16 :goto_0

    .line 304
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 305
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    const-string v0, "FunnySnapFlow"

    const-string v2, "UnZip Photo Finish"

    .line 306
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readZipFileJson(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 125
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 128
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 129
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-string v1, ".json"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {p1, v3}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->loadJSONStream(Ljava/io/InputStream;)Z

    .line 135
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 138
    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 141
    aput-object v4, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    iput-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 146
    :cond_2
    iget v0, p1, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    .line 147
    :goto_2
    iget v0, p1, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v1, v0, :cond_4

    .line 148
    iget-object v0, p1, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 149
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    invoke-direct {v3}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;-><init>()V

    aput-object v3, v2, v1

    .line 150
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v2, v2, v1

    iget v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->frameCount:I

    iput v0, v2, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_num:I

    .line 153
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v0, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private readZipFilePng(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 173
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    const-string v5, "/"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_2

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    const-string v1, ".png"

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonInfo()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;

    move-result-object v4

    .line 193
    :goto_1
    iget v5, v4, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v6, v5, :cond_2

    .line 194
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 201
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBitmapPart(I)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-eqz v0, :cond_0

    .line 60
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 61
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmapPart(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 70
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmapParts()[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->bitmapParts:[Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    return-object v0
.end method

.method public getJson()Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    return-object v0
.end method

.method public readZipFile(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FunnySnapFlow"

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->readZipFileJson(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSON Time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    if-nez v4, :cond_0

    const-string p1, "jsonStream: null return"

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonVersion()Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonStream: getJsonVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "jsonStream: getJsonVersion null return"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v4, "1.1"

    .line 101
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " = "

    if-eqz v4, :cond_2

    .line 102
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->readZipFilePng(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version = 1.1 Time : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "1.2"

    .line 105
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->jsonStream:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;

    invoke-virtual {v6}, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/JSONParser;->getJsonVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/UnZipClass;->readZipFileIDXDat(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version = 1.2 Time : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===readZipFile==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
