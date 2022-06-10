.class public Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile isActive:Z

.field private volatile isRecording:Z

.field private mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

.field private volatile mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

.field private mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

.field private volatile mAudioQueue:Ljava/util/concurrent/BlockingQueue;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACRCloudAudioDataSourceRecorder"

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    .line 27
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    .line 29
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isRecording:Z

    .line 33
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isActive:Z

    .line 35
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    .line 38
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    return-void
.end method

.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACRCloudAudioDataSourceRecorder"

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    .line 27
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    .line 29
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isRecording:Z

    .line 33
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isActive:Z

    .line 35
    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    .line 42
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 43
    iput-object p2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    return-void
.end method

.method static synthetic access$000(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/record/IACRCloudRecorder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isActive:Z

    return p0
.end method

.method static synthetic access$200(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudAudioDataSourceListener:Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    return-object p0
.end method

.method private initRecorder(Lcom/acrcloud/rec/ACRCloudConfig;)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->release()V

    .line 117
    :cond_0
    sget-object v0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$1;->$SwitchMap$com$acrcloud$rec$ACRCloudConfig$RecorderType:[I

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    invoke-virtual {v1}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 125
    new-instance v0, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;

    invoke-direct {v0}, Lcom/acrcloud/rec/record/ACRCloudRecorderDefault;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;

    invoke-direct {v0}, Lcom/acrcloud/rec/record/ACRCloudRecorderTinyalsa;-><init>()V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    invoke-interface {v0, p1}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->init(Lcom/acrcloud/rec/ACRCloudConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ACRCloudAudioDataSourceRecorder"

    const-string v0, "record init error"

    .line 130
    invoke-static {p1, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private startRecording()Z
    .locals 5

    .line 139
    iget-boolean v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isRecording:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {p0, v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->initRecorder(Lcom/acrcloud/rec/ACRCloudConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    if-nez v0, :cond_2

    return v2

    .line 151
    :cond_2
    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->startRecording()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->release()V

    .line 153
    iput-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    return v2

    .line 158
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    iget-object v4, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0, p0, v4}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;-><init>(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    .line 160
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    invoke-virtual {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_4
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isRecording:Z

    return v1

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->release()V

    .line 166
    iput-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    return v2
.end method

.method private stopRecording()V
    .locals 4

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iput-boolean v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isRecording:Z

    .line 179
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    invoke-virtual {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->stopRecord()V

    .line 181
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->join(J)V

    .line 182
    iput-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecordThread:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;

    .line 183
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->release()V

    .line 188
    iput-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mACRCloudRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAudioData()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->retryRecorderReadMaxNum:I

    if-ge v0, v1, :cond_1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "ACRCloudAudioDataSourceRecorder"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioData null retry read num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->release()V

    .line 78
    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(I)V

    throw v0
.end method

.method public hasAudioData()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->mAudioQueue:Ljava/util/concurrent/BlockingQueue;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->startRecording()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->release()V

    .line 57
    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(I)V

    throw v0
.end method

.method public putAudioData([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->stopRecording()V

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->isActive:Z

    return-void
.end method
