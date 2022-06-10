.class public Lcom/acrcloud/rec/worker/ACRCloudWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudWorker"


# instance fields
.field private final REC_EXT:I

.field private final REC_HUM:I

.field private final REC_HUM_EXT:I

.field private mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

.field private mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

.field private mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

.field private volatile mCancel:Z

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field private mCurrentEngineType:I

.field private mInitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNextRecginzeLen:I

.field private mRecParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

.field private mStartRecognizeErrorMsg:Ljava/lang/String;

.field private mStartRecognizeTime:J

.field private volatile mStop:Z

.field private mUserParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 19
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 20
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    .line 26
    iput-boolean v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    .line 28
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    .line 32
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 33
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_EXT:I

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_HUM:I

    const/4 v1, 0x3

    .line 37
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_HUM_EXT:I

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeTime:J

    .line 45
    iput-object p2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 46
    iput-object p1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 47
    iput-object p3, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 48
    iput-object p4, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    .line 50
    invoke-virtual {p0, v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;",
            "Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;",
            "Lcom/acrcloud/rec/ACRCloudConfig;",
            "Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 19
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 20
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    .line 26
    iput-boolean v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    .line 28
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    .line 32
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 33
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_EXT:I

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_HUM:I

    const/4 v1, 0x3

    .line 37
    iput v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->REC_HUM_EXT:I

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeTime:J

    .line 56
    iput-object p2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 57
    iput-object p1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 58
    iput-object p3, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 59
    iput-object p4, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    .line 60
    iput-object p5, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    .line 62
    invoke-virtual {p0, v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->setDaemon(Z)V

    return-void
.end method

.method private onResult(Lcom/acrcloud/rec/ACRCloudResult;)V
    .locals 2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeTime:J

    .line 328
    iget-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/acrcloud/rec/ACRCloudResult;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/acrcloud/rec/ACRCloudResult;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x3e9

    .line 336
    invoke-static {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 339
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/acrcloud/rec/ACRCloudResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACRCloudWorker"

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    invoke-interface {v0, p1}, Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    .line 76
    iput-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    .line 77
    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    iput-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    .line 82
    :cond_0
    iput-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    .line 83
    iput-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    .line 84
    iput-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    .line 86
    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1, v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->setStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private resumeRecognize()V
    .locals 18

    move-object/from16 v1, p0

    .line 145
    iget-object v0, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v0, v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    .line 150
    iget-object v2, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    .line 151
    iget-object v3, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->recordOnceMaxTimeMS:I

    div-int/lit16 v3, v3, 0x3e8

    mul-int v4, v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    mul-int v3, v3, v4

    const/4 v4, 0x0

    .line 155
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    if-nez v6, :cond_18

    const/16 v6, 0x7d0

    .line 159
    :try_start_0
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v7}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->getAudioData()[B

    move-result-object v7
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    .line 168
    :try_start_1
    iget-object v8, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-ge v8, v3, :cond_2

    .line 169
    iget-object v8, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    :cond_2
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v7}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->hasAudioData()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    iget-boolean v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 181
    :cond_4
    iget-object v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeTime:J

    sub-long/2addr v7, v9

    .line 183
    iget-object v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v9, v9, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    int-to-long v9, v9

    const/16 v11, 0x7d5

    cmp-long v12, v7, v9

    if-gez v12, :cond_13

    iget-object v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    if-eqz v9, :cond_13

    .line 184
    iget v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    if-lt v6, v7, :cond_5

    iget-boolean v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    if-eqz v7, :cond_1

    .line 185
    :cond_6
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 186
    array-length v8, v7

    if-le v8, v3, :cond_7

    move v8, v3

    .line 192
    :cond_7
    iget-boolean v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    if-eqz v9, :cond_8

    iget v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    if-eq v9, v5, :cond_8

    iget-object v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v9, v9, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    sget-object v10, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    if-eq v9, v10, :cond_8

    const/4 v9, 0x3

    .line 194
    iput v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 196
    :cond_8
    iget-boolean v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    if-eqz v9, :cond_9

    const/4 v4, 0x1

    .line 198
    :cond_9
    iget-object v12, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    iget-object v15, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    iget-object v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    iget v10, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    move-object v13, v7

    move v14, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-interface/range {v12 .. v17}, Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;->resumeRecognize([BILjava/util/Map;Ljava/util/Map;I)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    move-result-object v9

    .line 201
    iget-boolean v10, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    if-eqz v10, :cond_b

    if-nez v4, :cond_a

    .line 202
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v6}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->hasAudioData()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    .line 206
    :cond_a
    new-instance v0, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v0}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 207
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getExtFingerprint()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/acrcloud/rec/ACRCloudResult;->setAudioFingerprint([B)V

    .line 208
    invoke-virtual {v0, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setRecordDataPCM([B)V

    .line 209
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 210
    invoke-direct {v1, v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    goto/16 :goto_4

    .line 214
    :cond_b
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getEngineType()I

    move-result v10

    iput v10, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 215
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getFpTime()I

    move-result v10

    .line 216
    iget-object v12, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "fp_time"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v12

    const-string v13, "service_type"

    if-nez v12, :cond_d

    .line 219
    iget-object v12, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 220
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResultType()I

    move-result v15

    sub-int/2addr v12, v15

    if-nez v12, :cond_c

    .line 222
    iget-object v12, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 224
    :cond_c
    iget-object v15, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v12, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v12}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 227
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getExtFingerprint()[B

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/acrcloud/rec/ACRCloudResult;->setAudioFingerprint([B)V

    .line 228
    invoke-virtual {v12, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setRecordDataPCM([B)V

    .line 229
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 231
    invoke-direct {v1, v12}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    :cond_d
    const-string v12, "ACRCloudWorker"

    if-nez v10, :cond_12

    .line 235
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v10

    const/16 v15, 0xbb8

    if-eq v10, v15, :cond_f

    .line 236
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v10

    if-ne v10, v11, :cond_e

    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v8

    if-eqz v8, :cond_10

    .line 250
    new-instance v8, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v8}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 251
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getExtFingerprint()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/acrcloud/rec/ACRCloudResult;->setAudioFingerprint([B)V

    .line 252
    invoke-virtual {v8, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setRecordDataPCM([B)V

    .line 253
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 254
    invoke-direct {v1, v8}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    goto :goto_2

    :cond_f
    :goto_1
    if-lt v8, v3, :cond_11

    .line 238
    new-instance v8, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v8}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 239
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getExtFingerprint()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/acrcloud/rec/ACRCloudResult;->setAudioFingerprint([B)V

    .line 240
    invoke-virtual {v8, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setRecordDataPCM([B)V

    .line 241
    invoke-virtual {v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 242
    invoke-direct {v1, v8}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    .line 257
    :cond_10
    :goto_2
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 258
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    iget-object v8, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    const-string v8, "engine_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 262
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_3

    .line 244
    :cond_11
    iput v3, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    .line 245
    iget-object v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    const/16 v7, 0x2ee0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "http error, next rec len MAX_RECOGNIZE_BUFFER_LEN"

    .line 246
    invoke-static {v12, v6}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_12
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "curBufferLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  nextRecginzeLen="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curFpTime="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " service_type="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    .line 266
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " maxRecognizeBuffer="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " stop="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {v12, v6}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    div-int/lit16 v10, v10, 0x3e8

    mul-int v10, v10, v0

    mul-int v10, v10, v2

    int-to-double v6, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    goto/16 :goto_0

    .line 272
    :cond_13
    iget-object v9, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v9, v9, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    int-to-long v9, v9

    cmp-long v12, v7, v9

    if-gtz v12, :cond_14

    if-lt v6, v3, :cond_1

    .line 273
    :cond_14
    new-instance v6, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v6}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 274
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    if-eqz v7, :cond_15

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 275
    :cond_15
    invoke-static {v11}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    .line 278
    :cond_16
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 279
    iget-object v7, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Lcom/acrcloud/rec/ACRCloudResult;->setRecordDataPCM([B)V

    .line 284
    invoke-direct {v1, v6}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    .line 286
    iget-boolean v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    if-nez v6, :cond_17

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->startRecognize()Z

    .line 290
    :cond_17
    iget-object v6, v1, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioBufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v2}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 175
    invoke-direct {v1, v2}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    goto :goto_4

    .line 161
    :catch_1
    new-instance v0, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v0}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 162
    invoke-static {v6}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 163
    invoke-direct {v1, v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    :cond_18
    :goto_4
    return-void
.end method

.method private startRecognize()Z
    .locals 8

    const-string v0, "engine_type"

    const-string v1, "service_type"

    const-string v2, "fp_time"

    const-string v3, "ekey"

    const-string v4, "ACRCloudWorker"

    const-string v5, "startRecognize"

    .line 95
    invoke-static {v4, v5}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    iget-object v6, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mUserParams:Ljava/util/Map;

    invoke-interface {v5, v6}, Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;->startRecognize(Ljava/util/Map;)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v6

    if-nez v6, :cond_1

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    .line 102
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    .line 104
    iget-object v6, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->geteKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v6, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->geteKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getFpTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v3, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getFpTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getServiceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getServiceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getEngineType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mRecParams:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getEngineType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getAutoIntervalMS()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    const-string v1, "auto_interval_ms"

    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getAutoIntervalMS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getEngineType()I

    move-result v0

    iput v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCurrentEngineType:I

    .line 121
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v0, v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    .line 122
    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    .line 124
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getFpTime()I

    move-result v2

    mul-int v2, v2, v0

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mNextRecginzeLen:I

    .line 126
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mACRCloudWorkerListener:Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;

    iget-object v1, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mInitParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;->onStartRecognize(Ljava/util/Map;)V

    return v4

    .line 129
    :cond_1
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 130
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v0}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 133
    invoke-virtual {v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const/16 v1, 0x7da

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeErrorMsg:Ljava/lang/String;

    :goto_0
    return v4
.end method


# virtual methods
.method public reqCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mCancel:Z

    return-void
.end method

.method public reqStop()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStop:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 298
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mStartRecognizeTime:J

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->init()V

    .line 304
    iget-object v0, p0, Lcom/acrcloud/rec/worker/ACRCloudWorker;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->setStatus(Z)V
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-direct {p0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->startRecognize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->resumeRecognize()V

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->reset()V

    return-void

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    new-instance v1, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v1}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    const/16 v2, 0x7da

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, v1}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    return-void

    :catch_1
    move-exception v0

    .line 306
    new-instance v1, Lcom/acrcloud/rec/ACRCloudResult;

    invoke-direct {v1}, Lcom/acrcloud/rec/ACRCloudResult;-><init>()V

    .line 307
    invoke-virtual {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/acrcloud/rec/ACRCloudResult;->setResult(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v1}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V

    return-void
.end method
