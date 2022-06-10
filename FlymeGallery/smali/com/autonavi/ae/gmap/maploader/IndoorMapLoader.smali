.class public Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;
.super Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;
.source "SourceFile"


# static fields
.field private static final AM_INVALID_FLOOR:I = -0x270f

.field private static final INDOOR_CHANNEL:Ljava/lang/String; = "amap7"

.field private static final INDOOR_SIGN_KEY:Ljava/lang/String; = "@1071a2a4e3gte2Uc32cY3a98Tf33H1c4Gc23f"


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 30
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mCreateTime:J

    return-void
.end method

.method private getIndoorMD5Params(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amap7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@1071a2a4e3gte2Uc32cY3a98Tf33H1c4Gc23f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/ae/gmap/utils/GLMD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIndoorRequestParams()Ljava/lang/String;
    .locals 12

    const-string v0, "UTF-8"

    const-string v1, "&"

    .line 199
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 204
    :goto_0
    iget-object v7, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ";"

    if-ge v6, v7, :cond_2

    .line 206
    iget-object v7, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v7

    .line 207
    iget-object v9, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    iget v9, v9, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorIndex:I

    .line 208
    iget-object v10, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    iget v10, v10, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorVersion:I

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 211
    invoke-super {p0, v7}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->isContainIllegal(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 212
    invoke-static {v7}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->isAssic(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " "

    if-nez v6, :cond_4

    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 225
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 233
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 237
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 241
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 245
    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v6, "from=AMAP_ENGINE_INDOOR_V4&"

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "poiid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "floor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->getIndoorMD5Params(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "language=zh_CN&output=bin&channel=amap7&servicetype=unify&"

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomlevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mEngineID:I

    .line 262
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 267
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private processReceivedIndoorData()V
    .locals 6

    .line 124
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt2([BI)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    .line 129
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->processReceivedIndoorData()V

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    if-lt v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->processReceivedIndoorTileDataV4([BII)V

    .line 137
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 142
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    .line 143
    iput v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    .line 144
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->processReceivedIndoorData()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected addRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "platform"

    const-string v1, "Android"

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getGridParams()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->getIndoorRequestParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapIndoorAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapServerPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/ws/transfer/auth/map/indoor_maps/?"

    return-object v0
.end method

.method protected isNeedReturn()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRequestValid()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->isIndoorGridsInScreen(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected processHttpResponse(Ljava/net/HttpURLConnection;)Z
    .locals 7

    .line 107
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/json"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mEngineID:I

    const/16 v2, 0x402

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected processReceivedDataByType()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->processReceivedIndoorData()V

    return-void
.end method

.method protected processReceivedDataHeader()Z
    .locals 5

    .line 58
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    const/4 v0, 0x6

    .line 62
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    .line 63
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    if-lez v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    invoke-static {v2, v0, v3, v1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 69
    :cond_0
    iput v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mNextImgDataLength:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->isReceivedHeader:Z

    .line 72
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->processReceivedIndoorData()V

    return v0

    :cond_1
    return v1
.end method

.method protected processReceivedIndoorTileDataV4([BII)V
    .locals 8

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 p2, v3, 0x1

    .line 157
    :try_start_0
    aget-byte v0, p1, v3

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-lez v0, :cond_1

    add-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v2, p3, :cond_1

    .line 165
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :cond_1
    move-object v7, v1

    add-int/2addr p2, v0

    .line 170
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gt p3, v3, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getShort2([BI)S

    move-result p2

    .line 175
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mEngineID:I

    sub-int v4, p3, v3

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapData(I[BIIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p3, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    invoke-virtual {p1, p3, v7, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->isIndoorGridInScreen(ILjava/lang/String;S)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 182
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected processReceivedVersion()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataBuffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mReceivedDataSize:I

    invoke-super {p0, v0, v1, v2}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedVersionData([BII)V

    :cond_0
    return-void
.end method

.method public switchFloorFailed()Z
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 282
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/IndoorMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    if-eqz v3, :cond_0

    .line 284
    iget v4, v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorVersion:I

    if-nez v4, :cond_0

    iget v3, v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorIndex:I

    const/16 v4, -0x270f

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
