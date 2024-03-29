.class public Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;
.super Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;
.source "SourceFile"


# instance fields
.field private mMapLevel:I

.field private mMapMode:I

.field private mMapModeState:I


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapLevel:I

    .line 27
    iput p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapMode:I

    .line 28
    iput p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapModeState:I

    .line 31
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 32
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mCreateTime:J

    return-void
.end method


# virtual methods
.method protected addRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method protected getGridParams()Ljava/lang/String;
    .locals 7

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, ";"

    if-ge v2, v3, :cond_3

    .line 76
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-super {p0, v3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->isContainIllegal(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    invoke-static {v3}, Lcom/autonavi/ae/gmap/utils/GLMapUtil;->isAssic(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    iget v6, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-ne v6, v4, :cond_1

    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    iget-object v4, v4, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    iget-object v4, v4, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 85
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "utf-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    return-object v3

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_c

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 106
    :cond_5
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    const/16 v2, 0xf

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 123
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=40&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 120
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=4&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 117
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=1&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 135
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t=VMMV3&type=mod&cp=0&mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 108
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=2&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 132
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v=6.0.0&bver=2&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&diu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amap/api/mapcore/util/ie;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 126
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t=BMPBM&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 114
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=11&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 111
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=20&mesh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->getMapParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=amapapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapSvrAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapParams()Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapModeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapServerPath()Ljava/lang/String;
    .locals 2

    .line 44
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "/ws/mps/rtt?"

    goto :goto_0

    :cond_1
    const-string v0, "/ws/mps/smap?"

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v0, "/amapsrv/MPS?"

    goto :goto_0

    :cond_3
    :pswitch_1
    const-string v0, "/ws/mps/vmap?"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected isNeedReturn()Z
    .locals 2

    .line 240
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

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

    .line 235
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    iget v3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected processReceivedDataByType()V
    .locals 2

    .line 209
    :try_start_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedDataV4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected processReceivedDataHeader()Z
    .locals 6

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_4

    .line 161
    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataBuffer:[B

    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->doCancel()V

    return v0

    .line 177
    :cond_0
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    const/16 v3, 0x8

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    .line 178
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    if-lez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataBuffer:[B

    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataBuffer:[B

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    invoke-static {v1, v3, v4, v0, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 183
    :cond_1
    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mNextImgDataLength:I

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->isReceivedHeader:Z

    .line 186
    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eq v4, v1, :cond_3

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eq v4, v3, :cond_3

    iget v3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    if-eq v3, v2, :cond_3

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedData()V

    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedDataV4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v1

    :cond_4
    return v0

    :catchall_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method protected processReceivedModels([BII)V
    .locals 10

    add-int/lit8 v0, p2, 0x1

    .line 358
    :try_start_0
    aget-byte v1, p1, p2

    if-gez v1, :cond_0

    return-void

    .line 361
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p3, p2, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    sub-int v7, p3, p2

    iget v8, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v9, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapData(I[BIIII)Z

    .line 372
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->GetCurrentGrideNameLen(I)I

    move-result p1

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lt p1, p2, :cond_2

    .line 375
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result p1

    xor-int/2addr p3, p1

    :cond_2
    if-eqz p3, :cond_4

    .line 378
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected processReceivedTileData([BII)V
    .locals 2

    if-nez p2, :cond_0

    .line 252
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedTileData([BII)V

    goto :goto_1

    .line 254
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->processReceivedTileDataVTmc([BII)V

    goto :goto_1

    .line 259
    :cond_2
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->processReceivedModels([BII)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedTileData([BII)V

    goto :goto_1

    .line 256
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->processReceivedTileDataBmp([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected processReceivedTileDataBmp([BII)V
    .locals 11

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 276
    :try_start_0
    aget-byte v0, p1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-lez v0, :cond_0

    add-int v4, v1, v0

    sub-int/2addr v4, v3

    if-ge v4, p3, :cond_0

    .line 280
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p3, p2, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v4, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v5, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    sub-int v8, p3, p2

    iget v9, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapData(I[BIIII)Z

    .line 294
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->GetCurrentGrideNameLen(I)I

    move-result p1

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 297
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    iget-object p3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result p1

    xor-int/2addr v3, p1

    :cond_2
    if-eqz v3, :cond_4

    .line 300
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected processReceivedTileDataVTmc([BII)V
    .locals 11

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 314
    :try_start_0
    aget-byte v0, p1, v0

    add-int v2, v1, v0

    .line 316
    array-length v3, p1

    if-gt v2, v3, :cond_3

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_3

    if-gez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, p1, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 322
    aget-byte v0, p1, v2

    .line 329
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p3, p2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    .line 333
    new-array v8, p3, [B

    const/4 v0, 0x0

    .line 334
    invoke-static {p1, p2, v8, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget-object v5, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v6, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    iget v7, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapTMCData(II[BLjava/lang/String;Z)V

    .line 340
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->GetCurrentGrideNameLen(I)I

    move-result p1

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 343
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mEngineID:I

    iget-object p3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapTiles:Ljava/util/List;

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->isGridsInScreen(ILjava/util/List;I)Z

    move-result p1

    xor-int/2addr v4, p1

    :cond_2
    if-eqz v4, :cond_4

    .line 346
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected processReceivedVersion()V
    .locals 3

    .line 225
    :try_start_0
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mDataSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataBuffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mReceivedDataSize:I

    invoke-super {p0, v0, v1, v2}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedVersionData([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMapParams(III)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapLevel:I

    .line 387
    iput p2, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapMode:I

    .line 388
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/NormalMapLoader;->mMapModeState:I

    return-void
.end method
