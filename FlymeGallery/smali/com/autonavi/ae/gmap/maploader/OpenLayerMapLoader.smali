.class public Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;
.super Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;
    }
.end annotation


# static fields
.field static final DATA_OPENLAYER_TYPEGEOMETRY:I = 0x11

.field private static g_arrLayerDownBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArrblayerid:[B

.field private mArrbsublayerid:[B

.field private mLayerid:I

.field private mStrGridParams:Ljava/lang/String;

.field private mStrPath:Ljava/lang/String;

.field private mStrSeverAdd:Ljava/lang/String;

.field private mSubLayerid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;Ljava/lang/String;III)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    const-string p1, "://"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iput p4, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mDataSource:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "/"

    .line 38
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrSeverAdd:Ljava/lang/String;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrPath:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrPath:Ljava/lang/String;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrPath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrPath:Ljava/lang/String;

    .line 44
    :cond_1
    iput p5, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mLayerid:I

    .line 45
    iget p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mLayerid:I

    invoke-static {p1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mArrblayerid:[B

    .line 46
    iput p6, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mSubLayerid:I

    .line 47
    invoke-static {p6}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mArrbsublayerid:[B

    return-void
.end method

.method public static removeDownTile(ILjava/lang/String;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_0
    sget-object v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 81
    sget-object v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;

    iget v2, v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mSubLayerID:I

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;

    iget-object v2, v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mStrTile:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    sget-object p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected addRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public createDownUrl([Ljava/lang/String;)Z
    .locals 7

    .line 95
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mDataSource:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mSubLayerid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "type=50&mapdataver=6&aetraffic=8&lyrtype=%d&id=%d&mesh="

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    const-string v0, ""

    move-object v2, v0

    move v0, v3

    .line 98
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 100
    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mSubLayerid:I

    aget-object v5, p1, v0

    invoke-virtual {p0, v4, v5}, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->isExistAndAdd(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    invoke-static {}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->obtain()Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    move-result-object v4

    .line 102
    aget-object v5, p1, v0

    iget v6, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mDataSource:I

    invoke-virtual {v4, v5, v6, v3, v3}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->setGridData(Ljava/lang/String;III)V

    .line 103
    iget-object v5, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    return v1
.end method

.method protected downLoadOver(I)V
    .locals 3

    .line 199
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 201
    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mSubLayerid:I

    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mMapTiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->removeDownTile(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getGridParams()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=amapapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrGridParams:Ljava/lang/String;

    return-object v0
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrSeverAdd:Ljava/lang/String;

    return-object v0
.end method

.method protected getMapServerPath()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mStrPath:Ljava/lang/String;

    return-object v0
.end method

.method protected isExistAndAdd(ILjava/lang/String;)Z
    .locals 4

    .line 58
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 59
    :goto_0
    :try_start_0
    sget-object v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 60
    sget-object v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;

    iget v3, v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mSubLayerID:I

    if-ne v3, p1, :cond_0

    sget-object v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;

    iget-object v3, v3, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mStrTile:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 61
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;

    invoke-direct {v2, p0}, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;-><init>(Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;)V

    .line 66
    iput p1, v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mSubLayerID:I

    .line 67
    iput-object p2, v2, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader$DownTilesInfor;->mStrTile:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->g_arrLayerDownBuffer:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected isNeedReturn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequestValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected processReceivedDataByType()V
    .locals 0

    .line 207
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedDataV4()V

    return-void
.end method

.method protected processReceivedDataHeader()Z
    .locals 5

    .line 139
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataSize:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataBuffer:[B

    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->doCancel()V

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 160
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataSize:I

    .line 161
    iget v2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataSize:I

    if-lez v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataBuffer:[B

    iget-object v3, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataBuffer:[B

    iget v4, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mReceivedDataSize:I

    invoke-static {v2, v0, v3, v1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->moveArray([BI[BII)V

    .line 166
    :cond_1
    iput v1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mNextImgDataLength:I

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->isReceivedHeader:Z

    .line 169
    invoke-super {p0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->processReceivedDataV4()V

    return v0

    :cond_2
    return v1
.end method

.method protected processReceivedVersion()V
    .locals 0

    return-void
.end method

.method protected putMapData([BIIIILjava/lang/String;)V
    .locals 7

    add-int/lit8 v4, p3, 0x8

    .line 180
    new-array v2, v4, [B

    .line 181
    iget-object p6, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mArrblayerid:[B

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object p6, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mArrbsublayerid:[B

    invoke-static {p6, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p6, 0x8

    .line 183
    invoke-static {p1, p2, v2, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mEngineID:I

    const/4 v3, 0x0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->putMapData(I[BIIII)Z

    .line 187
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mGLMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/maploader/OpenLayerMapLoader;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->resetRenderTime(I)V

    :cond_0
    return-void
.end method
