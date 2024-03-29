.class public Lcom/autonavi/amap/mapcore/AEUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;,
        Lcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x400

.field public static final CONFIGNAME:Ljava/lang/String; = "GNaviConfig.xml"

.field public static final IS_AE:Z = true

.field public static final RESZIPNAME:Ljava/lang/String; = "res.zip"

.field private static final TAG:Ljava/lang/String;

.field private static currentPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GNaviUtils"

    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "GNaviData"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "GNaviSearch"

    .line 49
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "RoadLineRebuildAPI"

    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "GNaviMap"

    .line 54
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "GNaviMapex"

    .line 56
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    const-class v0, Lcom/autonavi/amap/mapcore/AEUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/amap/mapcore/AEUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEngineRes(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static createNoMediaFileIfNotExist(Ljava/lang/String;)V
    .locals 5

    .line 272
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/autonavi/.nomedia"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    .line 284
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p6

    const/4 v9, 0x0

    move v10, v9

    .line 390
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_0

    .line 391
    iget-boolean v1, v8, Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;->mIsAborted:Z

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    return-void

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 403
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {v2}, Lcom/autonavi/amap/mapcore/AEUtil;->fileProber(Ljava/io/File;)V

    .line 410
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    int-to-long v3, v10

    move-object v0, v2

    move-object v1, p2

    move-wide v2, v3

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 413
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AEUtil;->decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;)I

    move-result v0

    add-int/2addr v10, v0

    .line 418
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_5

    if-eqz p0, :cond_5

    .line 424
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 349
    invoke-static {p0, p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/AEUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;)V

    return-void
.end method

.method private static decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v0, p0, v1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 366
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 368
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/amap/mapcore/AEUtil;->decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;)V

    .line 369
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 370
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->close()V

    return-void
.end method

.method private static decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x400

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 470
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz p7, :cond_1

    .line 471
    iget-boolean v5, p7, Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;->mIsAborted:Z

    if-eqz v5, :cond_1

    .line 472
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3

    .line 475
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_0

    if-eqz p6, :cond_0

    int-to-long v4, v3

    add-long/2addr v4, p2

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    .line 478
    div-long/2addr v4, p4

    if-eqz p7, :cond_2

    .line 480
    iget-boolean v6, p7, Lcom/autonavi/amap/mapcore/AEUtil$UnZipFileBrake;->mIsAborted:Z

    if-nez v6, :cond_0

    .line 481
    :cond_2
    invoke-interface {p6, v4, v5}, Lcom/autonavi/amap/mapcore/AEUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    goto :goto_0

    .line 485
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3
.end method

.method private static fileProber(Ljava/io/File;)V
    .locals 1

    .line 440
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-static {p0}, Lcom/autonavi/amap/mapcore/AEUtil;->fileProber(Ljava/io/File;)V

    .line 444
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "cache"

    .line 293
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/app_cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method private static getDataVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "n/a"

    return-object v0
.end method

.method public static getMapVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "n/a"

    return-object v0
.end method

.method public static getNaviRouteVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "n/a"

    return-object v0
.end method

.method public static getPosVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "n/a"

    return-object v0
.end method

.method public static getString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 318
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 309
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/amap/mapcore/AEUtil;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 76
    invoke-static {p0}, Lcom/autonavi/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    const-string v2, "GNaviConfig.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 87
    sget-object p0, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autonavi/ae/utils/NaviUtils;->nativeSetConfigFile(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "ae/GNaviConfig.xml"

    .line 94
    invoke-static {v0, p0}, Lcom/autonavi/amap/mapcore/AEUtil;->readAssetsFile(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    array-length v0, p0

    if-lez v0, :cond_2

    const-string v0, "utf-8"

    .line 96
    invoke-static {p0, v0}, Lcom/autonavi/amap/mapcore/AEUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/autonavi/amap/mapcore/AEUtil;->currentPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/autonavi/ae/utils/NaviUtils;->nativeSetConfigMem(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/io/File;

    const-string v1, "res"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_1
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/AEUtil;->checkEngineRes(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "ae/res.zip"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/AEUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 142
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 142
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 136
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_3

    .line 142
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :goto_0
    if-eqz p0, :cond_2

    .line 142
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static readAssetsFile(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 5

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 235
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_2

    .line 246
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 253
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    .line 242
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_3

    .line 246
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz p1, :cond_5

    .line 253
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catch_8
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    .line 240
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_4

    .line 246
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :catch_9
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 253
    :try_start_a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    :catch_a
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz p0, :cond_6

    .line 246
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_9

    :catch_b
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_9
    if-eqz p1, :cond_7

    .line 253
    :try_start_c
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_a

    :catch_c
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 256
    :cond_7
    :goto_a
    throw v0
.end method
