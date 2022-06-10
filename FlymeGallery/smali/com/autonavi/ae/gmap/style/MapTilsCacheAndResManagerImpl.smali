.class public Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;
.super Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;
.source "SourceFile"


# static fields
.field private static final CREATE_DIR_COUNT:I = 0x5

.field private static final Style_Update_Internal_Time:J = 0x2932e00L

.field private static volatile instance:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mCachePath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMapExtResPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mCacheDir:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mCacheDir:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method static copyAssertToTmp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 234
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {p0, p1}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 242
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 243
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 244
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private copyAssetsFile(Ljava/lang/String;)V
    .locals 4

    .line 328
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 339
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 342
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 344
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 345
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 349
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 350
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getFilePreName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 151
    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-object v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStyleIconsData(Ljava/lang/String;ILcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->getFilePreName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 196
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3, v5}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 199
    iget v5, v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    iget v6, p3, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    if-ge v5, v6, :cond_1

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v4}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 203
    array-length v5, v4

    if-lez v5, :cond_2

    return-object v4

    .line 208
    :cond_1
    invoke-static {v4}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :catch_0
    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "map_assets/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iput-object p2, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->fullName:Ljava/lang/String;

    const-string v0, "_|\\."

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 165
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->name:Ljava/lang/String;

    .line 170
    :try_start_0
    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->clientVersion:I

    .line 171
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 172
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    goto :goto_0

    .line 174
    :cond_2
    iput v2, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    iput v2, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->clientVersion:I

    .line 178
    iput v2, p1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addUdateRecorder(Ljava/lang/String;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    const-string v1, "styles_icons_update_recorder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized canUpate(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    const-string v2, "styles_icons_update_recorder"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    .line 266
    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x2932e00

    cmp-long p1, v4, v1

    if-gez p1, :cond_0

    move v0, v3

    .line 276
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkDir()V
    .locals 4

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mCacheDir:Ljava/lang/String;

    const-string v2, "vmap4res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move v1, v2

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    return-void
.end method

.method public getIconsData(Ljava/lang/String;Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B
    .locals 1

    const/4 v0, 0x2

    .line 73
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->getStyleIconsData(Ljava/lang/String;ILcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapCachePath()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherResData(Ljava/lang/String;)[B
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map_assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    .line 93
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public getOtherResDataFromDisk(Ljava/lang/String;)[B
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPolyIconFilePath(Ljava/lang/String;Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B
    .locals 13

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->getFilePreName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 288
    :cond_0
    new-instance v2, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v2}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    .line 289
    invoke-direct {p0, v2, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 290
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "utf-8"

    const-string v5, "\u0000"

    if-eqz v3, :cond_3

    .line 293
    :try_start_1
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 294
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 295
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p2, v9}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 296
    iget v9, v2, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    iget v10, p2, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    if-ge v9, v10, :cond_1

    .line 297
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    invoke-static {v8}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 310
    :catchall_0
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->copyAssetsFile(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p2, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->setRetFile(Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;Ljava/lang/String;)V

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getStyleData(Ljava/lang/String;Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B
    .locals 1

    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->getStyleIconsData(Ljava/lang/String;ILcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    sput-object v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->instance:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveFile(Ljava/lang/String;II[B)V
    .locals 7

    if-eqz p4, :cond_3

    .line 118
    array-length v0, p4

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 121
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "_"

    if-eqz v0, :cond_2

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".data"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->addUdateRecorder(Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mMapExtResPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setMapCachePath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManagerImpl;->mCacheDir:Ljava/lang/String;

    return-void
.end method
