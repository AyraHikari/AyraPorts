.class public Lcom/download/library/DownloadTask;
.super Lcom/download/library/Extra;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final STATUS_CANCELED:I = 0x3ed

.field public static final STATUS_COMPLETED:I = 0x3ec

.field public static final STATUS_DOWNLOADING:I = 0x3ea

.field public static final STATUS_ERROR:I = 0x3ee

.field public static final STATUS_NEW:I = 0x3e8

.field public static final STATUS_PAUSED:I = 0x3eb

.field public static final STATUS_PENDDING:I = 0x3e9

.field static final TAG:Ljava/lang/String;


# instance fields
.field protected authority:Ljava/lang/String;

.field beginTime:J

.field connectTimes:I

.field detalTime:J

.field endTime:J

.field isCustomFile:Z

.field volatile loaded:J

.field protected mContext:Landroid/content/Context;

.field protected mDownloadListener:Lcom/download/library/DownloadListener;

.field protected mDownloadingListener:Lcom/download/library/DownloadingListener;

.field protected mFile:Ljava/io/File;

.field mId:I

.field mTotalsLength:J

.field pauseTime:J

.field private volatile status:I

.field uniquePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/download/library/Extra;-><init>()V

    .line 37
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/Runtime;->generateGlobalId()I

    move-result v0

    iput v0, p0, Lcom/download/library/DownloadTask;->mId:I

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    .line 53
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    .line 54
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    .line 55
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    const/4 v3, 0x1

    .line 57
    iput-boolean v3, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    .line 58
    iput v2, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    .line 59
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->loaded:J

    const/16 v0, 0x3e8

    .line 69
    iput v0, p0, Lcom/download/library/DownloadTask;->status:I

    return-void
.end method

.method private checkCustomFilePath(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getDefaultDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    .line 142
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    .line 145
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    :goto_1
    return-void
.end method


# virtual methods
.method protected addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected autoOpenIgnoreMD5()Lcom/download/library/DownloadTask;
    .locals 3

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 300
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v2, "Custom file path, you must specify authority, otherwise the auto open should be closed. "

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    :cond_0
    return-object p0
.end method

.method protected autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 3

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 312
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v2, "Custom file path, you must specify authority, otherwise the auto open should be closed. "

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 316
    :cond_1
    iput-object p1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    return-object p0
.end method

.method public clone()Lcom/download/library/DownloadTask;
    .locals 2

    .line 410
    :try_start_0
    invoke-super {p0}, Lcom/download/library/Extra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/download/library/DownloadTask;

    .line 411
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->generateGlobalId()I

    move-result v1

    iput v1, v0, Lcom/download/library/DownloadTask;->mId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    new-instance v0, Lcom/download/library/DownloadTask;

    invoke-direct {v0}, Lcom/download/library/DownloadTask;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method protected closeAutoOpen()Lcom/download/library/DownloadTask;
    .locals 1

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    return-object p0
.end method

.method protected completed()V
    .locals 2

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    return-void
.end method

.method protected destroy()V
    .locals 4

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/download/library/DownloadTask;->mId:I

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    .line 205
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 206
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    .line 207
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    const v2, 0x1080081

    .line 209
    iput v2, p0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    const v2, 0x1080082

    .line 210
    iput v2, p0, Lcom/download/library/DownloadTask;->mDownloadDoneIcon:I

    .line 211
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    .line 212
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    const-string v1, ""

    .line 213
    iput-object v1, p0, Lcom/download/library/DownloadTask;->mUserAgent:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/download/library/DownloadTask;->mContentDisposition:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lcom/download/library/DownloadTask;->mMimetype:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 216
    iput-wide v2, p0, Lcom/download/library/DownloadTask;->mContentLength:J

    .line 217
    iget-object v2, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 219
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x3

    .line 221
    iput v0, p0, Lcom/download/library/DownloadTask;->retry:I

    .line 222
    iput-object v1, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 223
    iput-object v1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    return-void
.end method

.method getAuthority()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDownloadListener()Lcom/download/library/DownloadListener;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadListener:Lcom/download/library/DownloadListener;

    return-object v0
.end method

.method getDownloadingListener()Lcom/download/library/DownloadingListener;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadingListener:Lcom/download/library/DownloadingListener;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 390
    iput-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 393
    :cond_0
    invoke-super {p0}, Lcom/download/library/Extra;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/download/library/DownloadTask;->mId:I

    return v0
.end method

.method public getLoaded()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->loaded:J

    return-wide v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTotalsLength()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->mTotalsLength:J

    return-wide v0
.end method

.method public getUsedTime()J
    .locals 5

    .line 171
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    .line 172
    iget-wide v3, p0, Lcom/download/library/DownloadTask;->beginTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v1, v0, v2

    :cond_0
    return-wide v1

    .line 173
    :cond_1
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_2

    .line 174
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 175
    :cond_2
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_4

    .line 176
    iget-wide v3, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v1, v3, v0

    :cond_3
    return-wide v1

    .line 177
    :cond_4
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_5

    .line 178
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    goto :goto_0

    .line 179
    :cond_5
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_7

    .line 180
    iget-wide v3, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v1, v3, v0

    :cond_6
    return-wide v1

    .line 181
    :cond_7
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    return-wide v1

    .line 182
    :cond_9
    :goto_1
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    goto :goto_0
.end method

.method isCustomFile()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    return v0
.end method

.method public isUniquePath()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    return v0
.end method

.method protected pause()V
    .locals 2

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    return-void
.end method

.method resetConnectTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    return-void
.end method

.method resetTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    .line 85
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    .line 86
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    .line 87
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    return-void
.end method

.method protected setBlockMaxTime(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 336
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->blockMaxTime:J

    return-object p0
.end method

.method protected setBreakPointDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    return-object p0
.end method

.method protected setConnectTimeOut(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->connectTimeOut:J

    return-object p0
.end method

.method setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mContentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method setContentLength(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 346
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->mContentLength:J

    return-object p0
.end method

.method protected setContext(Landroid/content/Context;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected setDownloadDoneIcon(I)Lcom/download/library/DownloadTask;
    .locals 0

    .line 366
    iput p1, p0, Lcom/download/library/DownloadTask;->mDownloadDoneIcon:I

    return-object p0
.end method

.method protected setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mDownloadListener:Lcom/download/library/DownloadListener;

    return-object p0
.end method

.method protected setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    .line 250
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method protected setDownloadTimeOut(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 326
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->downloadTimeOut:J

    return-object p0
.end method

.method protected setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mDownloadingListener:Lcom/download/library/DownloadingListener;

    return-object p0
.end method

.method protected setEnableIndicator(Z)Lcom/download/library/DownloadTask;
    .locals 2

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v1, "Custom file path, you must specify authority, otherwise the notification should not be turned on. "

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    goto :goto_0

    .line 108
    :cond_0
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    :goto_0
    return-object p0
.end method

.method protected setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    const-string v0, ""

    .line 132
    iput-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p1}, Lcom/download/library/DownloadTask;->checkCustomFilePath(Ljava/io/File;)V

    return-object p0
.end method

.method protected setFile(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    .line 155
    iput-object p2, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    .line 156
    invoke-direct {p0, p1}, Lcom/download/library/DownloadTask;->checkCustomFilePath(Ljava/io/File;)V

    return-object p0
.end method

.method setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    return-object p0
.end method

.method setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    return-object p0
.end method

.method protected setForceDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    return-object p0
.end method

.method protected setIcon(I)Lcom/download/library/DownloadTask;
    .locals 0

    .line 281
    iput p1, p0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    return-object p0
.end method

.method setLoaded(J)V
    .locals 0

    .line 267
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->loaded:J

    return-void
.end method

.method setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mMimetype:Ljava/lang/String;

    return-object p0
.end method

.method protected setParallelDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    return-object p0
.end method

.method protected setQuickProgress(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->quickProgress:Z

    return-object p0
.end method

.method protected setRetry(I)Lcom/download/library/DownloadTask;
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 403
    :cond_1
    iput p1, p0, Lcom/download/library/DownloadTask;->retry:I

    return-object p0
.end method

.method declared-synchronized setStatus(I)V
    .locals 0

    monitor-enter p0

    .line 80
    :try_start_0
    iput p1, p0, Lcom/download/library/DownloadTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setTargetCompareMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    return-object p0
.end method

.method setTotalsLength(J)V
    .locals 0

    .line 255
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->mTotalsLength:J

    return-void
.end method

.method protected setUniquePath(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    return-void
.end method

.method protected setUrl(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method protected setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method updateTime(J)V
    .locals 5

    .line 161
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 162
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->beginTime:J

    return-void

    :cond_0
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 166
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    :cond_1
    return-void
.end method
