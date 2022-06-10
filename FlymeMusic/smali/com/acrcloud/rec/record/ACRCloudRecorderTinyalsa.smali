.class public Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/record/IACRCloudRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudRecorderTinyalsa"


# instance fields
.field private mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field private mMinBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    .line 16
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    return-void
.end method


# virtual methods
.method public getAudioBufferSize()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    return v0
.end method

.method public init(Lcom/acrcloud/rec/ACRCloudConfig;)Z
    .locals 11

    const-string v0, "ACRCloudRecorderTinyalsa"

    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v10, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->card:I

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v4, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->device:I

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v5, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v6, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    const/16 v7, 0x10

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v8, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->periodSize:I

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v9, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->periods:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;-><init>(IIIIIII)V

    iput-object v10, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    .line 26
    invoke-virtual {v10}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->init()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    invoke-virtual {p1}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->release()V

    return v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    invoke-virtual {v2}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->getBufferSize()I

    move-result v2

    iput v2, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    .line 32
    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->volumeCallbackIntervalMS:I

    if-lez v2, :cond_1

    .line 33
    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->volumeCallbackIntervalMS:I

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    mul-int v2, v2, v3

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    .line 35
    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    if-le v2, v3, :cond_1

    .line 36
    iput v2, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min buffer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; channels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    return v1
.end method

.method public declared-synchronized read()[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    if-eqz v1, :cond_0

    .line 114
    iget v2, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mMinBufferSize:I

    invoke-virtual {v1, v2}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->read(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->release()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    const-string v0, "ACRCloudRecorderTinyalsa"

    const-string v1, "releaseTinyalsaRecord"

    .line 61
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public startRecording()Z
    .locals 5

    const-string v0, "ACRCloudRecorderTinyalsa"

    :try_start_0
    const-string v1, "startRecording"

    .line 80
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->initMaxRetryNum:I

    if-ge v2, v3, :cond_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try get AudioRecord : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-virtual {p0, v3}, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->init(Lcom/acrcloud/rec/ACRCloudConfig;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->mAudioRecord:Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public stopRecording()V
    .locals 1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
