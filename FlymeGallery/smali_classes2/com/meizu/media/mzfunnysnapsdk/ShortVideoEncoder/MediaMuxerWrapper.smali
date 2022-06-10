.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DIR_NAME:Ljava/lang/String; = "AVRecSample"

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"

.field private static final mDateTimeFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

.field private mEncoderCount:I

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputPath:Ljava/lang/String;

.field private mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mDateTimeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    .line 39
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const-string v0, "rw"

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 70
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 74
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 75
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "build version sdk >= VERSION_CODES.O when use fd to create MediaMuxer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    .line 39
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 53
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    .line 55
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 56
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 57
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z

    return-void
.end method


# virtual methods
.method addEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    .locals 3

    .line 126
    instance-of v0, p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-nez v0, :cond_4

    .line 133
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return p1

    .line 186
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->prepare()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->prepare()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    return-void
.end method

.method declared-synchronized start()Z
    .locals 3

    monitor-enter p0

    .line 145
    :try_start_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    .line 146
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    if-ne v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 148
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecording()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->startRecording()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->startRecording()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;->onRecordingState(I)V

    :cond_2
    return-void
.end method

.method declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    .line 161
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    if-gtz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 164
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;->onRecordingState(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->stopRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    .line 107
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->stopRecording()V

    .line 109
    :cond_1
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mShortVideoallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 111
    invoke-interface {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;->onRecordingState(I)V

    :cond_2
    return-void
.end method

.method declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mStatredCount:I

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
