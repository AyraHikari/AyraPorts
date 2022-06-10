.class public Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile isActive:Z

.field private mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

.field private mAudioQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACRCloudAudioDataSourceUser"

    .line 17
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->isActive:Z

    .line 25
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    .line 28
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    return-void
.end method

.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACRCloudAudioDataSourceUser"

    .line 17
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->isActive:Z

    .line 25
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    .line 32
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 33
    iput-object p2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAudioData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasAudioData()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v0, v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->reservedRecordBufferMS:I

    if-gtz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public putAudioData([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 68
    array-length v1, p1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 71
    iget-boolean v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->isActive:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    iget-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->reservedRecordBufferMS:I

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 73
    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->isActive:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget-boolean v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->isVolumeCallback:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x1f40

    new-array v2, v1, [B

    .line 80
    array-length v3, p1

    if-le v1, v3, :cond_2

    .line 81
    array-length v3, p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x1f40

    .line 83
    :goto_0
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v2, v1}, Lcom/acrcloud/rec/utils/ACRCloudUtils;->calculateVolume([BI)D

    move-result-wide v1

    .line 85
    iget-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    invoke-interface {p1, v1, v2}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;->onVolumeChanged(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;->isActive:Z

    return-void
.end method
