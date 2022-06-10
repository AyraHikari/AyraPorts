.class public Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/record/IACRCloudRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudRecorderDefault"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field private mMinBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    .line 17
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    return-void
.end method


# virtual methods
.method public getAudioBufferSize()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    return v0
.end method

.method public init(Lcom/acrcloud/rec/ACRCloudConfig;)Z
    .locals 11

    const-string v0, "ACRCloudRecorderDefault"

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v1, 0xc

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    .line 28
    :goto_0
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    invoke-static {v1, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system min buffer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->volumeCallbackIntervalMS:I

    if-lez v1, :cond_1

    .line 34
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->volumeCallbackIntervalMS:I

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    mul-int v1, v1, v3

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    .line 36
    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    if-le v1, v3, :cond_1

    .line 37
    iput v1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min buffer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; channels="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v6, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->source:I

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v7, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    const/4 v9, 0x2

    iget v10, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->release()V

    return v2

    .line 55
    :cond_2
    iput-object p1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    return v2
.end method

.method public read()[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 137
    iget v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mMinBufferSize:I

    new-array v4, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-virtual {v2, v4, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v0

    .line 141
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const-string v3, "ACRCloudRecorderDefault"

    if-gtz v2, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read buffer error AudioRecord ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_2

    .line 149
    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "len != buffer.length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-array v3, v2, [B

    .line 152
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_2
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    const-string v0, "ACRCloudRecorderDefault"

    const-string v1, "releaseAudioRecord"

    .line 71
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public startRecording()Z
    .locals 5

    const-string v0, "ACRCloudRecorderDefault"

    :try_start_0
    const-string v1, "startRecording"

    .line 95
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->initMaxRetryNum:I

    if-ge v2, v3, :cond_3

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try get AudioRecord : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-virtual {p0, v3}, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->init(Lcom/acrcloud/rec/ACRCloudConfig;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 105
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "Start record error!"

    .line 112
    invoke-static {v0, v3}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->release()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v1

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public stopRecording()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
