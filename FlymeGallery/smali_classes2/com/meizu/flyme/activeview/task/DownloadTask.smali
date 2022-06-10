.class public Lcom/meizu/flyme/activeview/task/DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOWNLOAD_RESULT_CODE_CANCEL:I = 0x0

.field public static final FILE_NAME_LENGTH_LIMIT:I = 0xff

.field private static final LOG_TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

.field private mFileChecker:Lcom/meizu/flyme/activeview/download/IFileChecker;

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mOutputPath:Ljava/lang/String;

.field private mUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;Ljava/lang/String;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    iput-object p4, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    const-string v1, "DownloadTask"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUrl ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 93
    :cond_1
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mOutputPath:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p2

    .line 81
    iget-object p3, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz p3, :cond_2

    .line 82
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad URL:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    .line 83
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    .line 86
    invoke-virtual {p2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->recordException(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz p2, :cond_4

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "URL="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    .line 71
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DOWNLOAD_FAIL URL="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->recordException(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;Ljava/lang/String;)V

    return-void
.end method

.method private download()I
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 202
    :cond_1
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz v0, :cond_3

    .line 207
    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadStart(Ljava/lang/String;)V

    .line 209
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 210
    new-instance v0, Lcom/meizu/flyme/activeview/download/HttpsRequest;

    iget-object v4, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/meizu/flyme/activeview/download/HttpsRequest;-><init>(Ljava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v4, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    const/4 v5, 0x0

    new-instance v6, Lcom/meizu/flyme/activeview/task/DownloadTask$1;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/activeview/task/DownloadTask$1;-><init>(Lcom/meizu/flyme/activeview/task/DownloadTask;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/meizu/flyme/activeview/download/HttpsRequest;->download(Ljava/net/URL;Ljava/util/List;Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v1

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileChecker:Lcom/meizu/flyme/activeview/download/IFileChecker;

    if-eqz v0, :cond_5

    .line 230
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/activeview/download/IFileChecker;->checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->isMatch()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    return v0

    .line 236
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", UseTime ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    return v1

    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_0
    return v1
.end method

.method private init(Landroid/content/Context;)Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mOutputPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getActiveViewCachesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to make directories:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->recordException(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    .line 131
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    :cond_1
    return v2

    :catch_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz v0, :cond_2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create file :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    .line 120
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create file, err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->recordException(Ljava/lang/String;)V

    return v2

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xff

    if-le p1, v1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    .line 141
    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private recordException(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setResult(Ljava/lang/Integer;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadError(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Fail. URL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mUrl:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/meizu/flyme/activeview/listener/OnDownloadListener;->onDownloadFinished(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    :cond_2
    return-void
.end method


# virtual methods
.method public clearTask()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    .line 43
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public doDownloadSync()Ljava/lang/String;
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->download()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->setResult(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->download()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->clearTask()V

    .line 260
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mDownloadListener:Lcom/meizu/flyme/activeview/listener/OnDownloadListener;

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->setResult(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->setResult(Ljava/lang/Integer;)V

    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->setResult(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFileChecker(Lcom/meizu/flyme/activeview/download/IFileChecker;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/DownloadTask;->mFileChecker:Lcom/meizu/flyme/activeview/download/IFileChecker;

    return-void
.end method
