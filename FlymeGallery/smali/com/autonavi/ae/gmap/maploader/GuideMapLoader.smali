.class public Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;
.super Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;
.source "SourceFile"


# instance fields
.field protected mScenicAoiID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mScenicAoiID:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 28
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mCreateTime:J

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mScenicAoiID:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 42
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mCreateTime:J

    .line 44
    iput-object p4, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mScenicAoiID:Ljava/lang/String;

    return-void
.end method

.method private getGridParmaV4()Ljava/lang/String;
    .locals 6

    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 236
    :goto_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ";"

    if-ge v2, v3, :cond_2

    .line 237
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 239
    invoke-super {p0, v3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->isContainIllegal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    invoke-static {v3}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->isAssic(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    return-object v5

    .line 253
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    return-object v5

    .line 261
    :cond_5
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v5

    .line 254
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method private getScenicWidgetRequestParams()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private processScenicWidgetData([BII)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    .line 269
    array-length p2, p1

    if-gt p3, p2, :cond_0

    .line 271
    iget-object p2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mEngineID:I

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mScenicAoiID:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->putScenicData(I[BILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method protected getGridParams()Ljava/lang/String;
    .locals 2

    .line 80
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->getScenicWidgetRequestParams()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->getGridParmaV4()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel=amapapi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 2

    .line 50
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string v0, "http://m5.amap.com/"

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapSvrAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getMapServerPath()Ljava/lang/String;
    .locals 2

    .line 63
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "/ws/valueadded/scenic/scenic_widget/?"

    goto :goto_0

    :cond_1
    const-string v0, "/ws/mps/spot?"

    :goto_0
    return-object v0
.end method

.method protected isNeedReturn()Z
    .locals 2

    .line 192
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRequestValid()Z
    .locals 4

    .line 183
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mEngineID:I

    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mMapTiles:Ljava/util/List;

    iget v3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected processReceivedDataByType()V
    .locals 1

    .line 146
    :try_start_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected processReceivedDataHeader()Z
    .locals 5

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    .line 106
    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataBuffer:[B

    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->doCancel()V

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 122
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    .line 123
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    if-lez v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataBuffer:[B

    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataBuffer:[B

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    invoke-static {v2, v1, v3, v0, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 129
    :cond_1
    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mNextImgDataLength:I

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->isReceivedHeader:Z

    .line 132
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method protected processReceivedTileData([BII)V
    .locals 2

    if-nez p2, :cond_0

    .line 170
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedTileData([BII)V

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->processReceivedTileDataBmp([BII)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedTileData([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected processReceivedTileDataBmp([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 203
    aget-byte v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    add-int v3, v1, v0

    sub-int/2addr v3, v2

    if-ge v3, p3, :cond_0

    .line 207
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p3, p2, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mEngineID:I

    sub-int v8, p3, p2

    iget v9, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapData(I[BIIII)Z

    .line 222
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->GetCurrentGrideNameLen(I)I

    move-result p1

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 225
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mEngineID:I

    iget-object p3, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mMapTiles:Ljava/util/List;

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result p1

    xor-int/2addr v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 228
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected processReceivedVersion()V
    .locals 3

    .line 155
    :try_start_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    invoke-super {p0, v0, v2, v1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedVersionData([BII)V

    goto :goto_0

    .line 157
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mDataSource:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->mReceivedDataSize:I

    invoke-direct {p0, v0, v2, v1}, Lcom/autonavi/ae/gmap/maploader/GuideMapLoader;->processScenicWidgetData([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
