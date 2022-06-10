.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    }
.end annotation


# instance fields
.field private final mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method private createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    .line 199
    new-instance v0, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;-><init>()V

    return-object v0
.end method

.method private createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    .line 195
    new-instance v0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;-><init>()V

    return-object v0
.end method

.method private createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 187
    new-instance v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;-><init>()V

    return-object v0
.end method

.method private createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 175
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method private createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 1

    .line 179
    new-instance v0, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;-><init>()V

    return-object v0
.end method

.method private createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    .line 191
    new-instance v0, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;-><init>()V

    return-object v0
.end method

.method private getDefaultMaxNetworkThreadCount()I
    .locals 1

    .line 183
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    return v0
.end method


# virtual methods
.method public createConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    if-eqz v0, :cond_2

    .line 129
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    .line 130
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v0, :cond_2

    .line 112
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    .line 113
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0
.end method

.method public createDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;->customMake()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    .line 76
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0
.end method

.method public createForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mForegroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    if-eqz v0, :cond_2

    .line 164
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    .line 165
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public createIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mIdGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    if-eqz v0, :cond_2

    .line 146
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    .line 147
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v0, :cond_2

    .line 94
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    .line 95
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    move-result v0

    return v0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 56
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    return v0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    move-result v0

    return v0
.end method
