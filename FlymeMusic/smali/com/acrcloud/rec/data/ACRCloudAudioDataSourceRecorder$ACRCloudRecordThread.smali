.class Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ACRCloudRecordThread"
.end annotation


# instance fields
.field private volatile isRecording:Z

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field final synthetic this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;Lcom/acrcloud/rec/ACRCloudConfig;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 201
    iput-object p2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public onAudioDataAvailable([B)V
    .locals 3

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$000(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/record/IACRCloudRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->getAudioBufferSize()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v1}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$100(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v1}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$200(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->reservedRecordBufferMS:I

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$200(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$100(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$300(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget-boolean v0, v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->isVolumeCallback:Z

    if-eqz v0, :cond_1

    .line 221
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/acrcloud/rec/utils/ACRCloudUtils;->calculateVolume([BI)D

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v2}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$300(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;->onVolumeChanged(D)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$100(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$300(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$300(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;->onRecordDataAvailable([B)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$200(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    :try_start_0
    iput-boolean v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x5

    .line 242
    :goto_1
    iget-boolean v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    if-eqz v3, :cond_3

    .line 243
    iget-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v3}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$000(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/record/IACRCloudRecorder;

    move-result-object v3

    if-nez v3, :cond_0

    .line 244
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    goto :goto_2

    .line 248
    :cond_0
    iget-object v3, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->this$0:Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-static {v3}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;->access$000(Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;)Lcom/acrcloud/rec/record/IACRCloudRecorder;

    move-result-object v3

    invoke-interface {v3}, Lcom/acrcloud/rec/record/IACRCloudRecorder;->read()[B

    move-result-object v3

    if-nez v3, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 255
    :cond_1
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {p0, v3}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->onAudioDataAvailable([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    iput-boolean v1, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder$ACRCloudRecordThread;->isRecording:Z

    return-void
.end method
