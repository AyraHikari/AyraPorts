.class public Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;
.super Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;
.source "SourceFile"


# instance fields
.field private mMapHeatPoiId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapHeatPoiId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 32
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mDataSource:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mCreateTime:J

    return-void
.end method


# virtual methods
.method protected addRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method protected getGridParams()Ljava/lang/String;
    .locals 6

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ";"

    if-ge v2, v3, :cond_2

    .line 51
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    invoke-super {p0, v3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->isContainIllegal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {v3}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->isAssic(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 58
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

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    return-object v5

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    return-object v5

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=amapapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cp=1&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&poiid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapHeatPoiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapSvrAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapServerPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/ws/mps/hot/?"

    return-object v0
.end method

.method protected isNeedReturn()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRequestValid()Z
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mEngineID:I

    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapTiles:Ljava/util/List;

    iget v3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mDataSource:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected processReceivedDataByType()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V

    return-void
.end method

.method protected processReceivedDataHeader()Z
    .locals 5

    .line 87
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataBuffer:[B

    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->doCancel()V

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 108
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    .line 109
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    if-lez v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataBuffer:[B

    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataBuffer:[B

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    invoke-static {v2, v0, v3, v1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 114
    :cond_1
    iput v1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mNextImgDataLength:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->isReceivedHeader:Z

    .line 117
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V

    return v0

    :cond_2
    return v1
.end method

.method protected processReceivedTileData([BII)V
    .locals 0

    if-nez p2, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedTileData([BII)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->processReceivedTileDataBmp([BII)V

    :goto_0
    return-void
.end method

.method protected processReceivedTileDataBmp([BII)V
    .locals 11

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 164
    :try_start_0
    aget-byte v0, p1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-lez v0, :cond_0

    add-int v4, v1, v0

    sub-int/2addr v4, v3

    if-ge v4, p3, :cond_0

    .line 168
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p3, p2, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mEngineID:I

    sub-int v8, p3, p2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapHeatPoiId:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapHeatData(I[BIIILjava/lang/String;)Z

    .line 180
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->GetCurrentGrideNameLen(I)I

    move-result p1

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 183
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mEngineID:I

    iget-object p3, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapTiles:Ljava/util/List;

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mDataSource:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result p1

    xor-int/2addr v3, p1

    :cond_2
    if-eqz v3, :cond_4

    .line 186
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected processReceivedVersion()V
    .locals 3

    .line 131
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataBuffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mReceivedDataSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->processReceivedVersionData([BII)V

    :cond_0
    return-void
.end method

.method public setMapHeatPoiId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/HeatMapLoader;->mMapHeatPoiId:Ljava/lang/String;

    return-void
.end method
