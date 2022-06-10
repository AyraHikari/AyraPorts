.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "MediaAudioEncoder"

    const/16 v1, -0x13

    .line 103
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    const-string v1, "AudioThread first "

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/16 v2, 0x6400

    const/4 v4, 0x1

    const/16 v5, 0x400

    if-ge v2, v1, :cond_0

    .line 111
    div-int/2addr v1, v5

    add-int/2addr v1, v4

    mul-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x2

    .line 114
    :cond_0
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->access$100()[I

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v13, v6

    move-object v6, v12

    :goto_0
    if-ge v13, v3, :cond_3

    aget v7, v1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    new-instance v14, Landroid/media/AudioRecord;

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, v14

    move v11, v2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 119
    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v6, v4, :cond_1

    move-object v14, v12

    :cond_1
    move-object v6, v14

    goto :goto_1

    :catch_0
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    .line 128
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_6

    .line 130
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 132
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mRequestStop:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mIsEOS:Z

    if-nez v2, :cond_5

    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    invoke-virtual {v6, v1, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 142
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->getPTSUs()J

    move-result-wide v7

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 143
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->frameAvailableSoon()Z

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 149
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 153
    throw v1

    :cond_7
    const-string v1, "failed to initialize AudioRecord"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v1, "AudioThread second "

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v2, "AudioThread#run"

    .line 159
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method
