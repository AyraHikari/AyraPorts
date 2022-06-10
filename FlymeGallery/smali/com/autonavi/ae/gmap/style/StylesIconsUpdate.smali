.class public Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final CONNECTION_TIMEOUT:I

.field private volatile canceled:Z

.field private mEngineID:I

.field mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

.field mReceiveDataLen:I

.field mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

.field netWorkData:Ljava/io/ByteArrayOutputStream;

.field private successed:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->netWorkData:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mReceiveDataLen:I

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->canceled:Z

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->successed:Z

    const/16 v1, 0x2710

    .line 29
    iput v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->CONNECTION_TIMEOUT:I

    .line 31
    iput v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mEngineID:I

    .line 34
    iput p1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mEngineID:I

    .line 35
    iput-object p3, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    .line 36
    iput-object p2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    return-void
.end method

.method private getResourceHeaderData(Ljava/io/ByteArrayOutputStream;)I
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget v0, v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->type:I

    .line 148
    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget-object v1, v1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->fullName:Ljava/lang/String;

    const-string v2, "_|\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 153
    invoke-static {v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object v0

    .line 154
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 156
    invoke-static {v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object v0

    .line 157
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 159
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget v0, v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->clientVersion:I

    invoke-static {v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object v0

    .line 160
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 162
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget v0, v0, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    invoke-static {v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object v0

    .line 163
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 165
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method private putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 171
    invoke-direct {p0, v0}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->getResourceHeaderData(Ljava/io/ByteArrayOutputStream;)I

    const/4 v1, -0x1

    .line 174
    invoke-static {v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->convertInt(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    iget v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mEngineID:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->PutResourceData(I[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->canceled:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0, v0}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapdataver=6&type=30&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget-object v1, v1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget v1, v1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->clientVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mRetFileRecoder:Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;

    iget v1, v1, Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager$RetStyleIconsFile;->serverVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2710

    .line 81
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->netWorkData:Ljava/io/ByteArrayOutputStream;

    .line 89
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->netWorkData:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->getResourceHeaderData(Ljava/io/ByteArrayOutputStream;)I

    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->canceled:Z

    if-nez v4, :cond_1

    .line 95
    iget-object v4, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->netWorkData:Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    iget v4, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mReceiveDataLen:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mReceiveDataLen:I

    goto :goto_0

    .line 99
    :cond_1
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->canceled:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mReceiveDataLen:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_2

    .line 101
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v3, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mEngineID:I

    iget-object v4, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->netWorkData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/ae/gmap/GLMapEngine;->PutResourceData(I[B)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    if-eqz v1, :cond_8

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-object v0, v1

    .line 116
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_6

    .line 120
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    if-eqz v0, :cond_8

    .line 128
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v0, v1

    .line 113
    :goto_3
    :try_start_7
    iget-object v3, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->mMapEngine:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0, v3}, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->putErrordata(Lcom/autonavi/ae/gmap/GLMapEngine;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_7

    .line 120
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    if-eqz v0, :cond_8

    .line 128
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    :goto_4
    return-void

    :catchall_2
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_9

    .line 120
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_9
    if-eqz v1, :cond_a

    .line 128
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_a
    :goto_6
    throw v2
.end method

.method public declared-synchronized start(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/style/StylesIconsUpdate;->url:Ljava/lang/String;

    .line 48
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
