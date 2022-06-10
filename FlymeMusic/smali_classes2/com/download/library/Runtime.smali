.class public final Lcom/download/library/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static DISPOSITION_PATTERN:Ljava/util/regex/Pattern; = null

.field static final PREFIX:Ljava/lang/String; = "Download-"

.field private static final sInstance:Lcom/download/library/Runtime;


# instance fields
.field DEBUG:Z

.field private authority:Ljava/lang/String;

.field private mDownloadDir:Ljava/io/File;

.field private mFileComparator:Lcom/download/library/FileComparator;

.field private mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

.field private mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStorageEngine:Lcom/download/library/StorageEngine;

.field private mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

.field private mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sDefaultDownloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/download/library/Runtime;

    invoke-direct {v0}, Lcom/download/library/Runtime;-><init>()V

    sput-object v0, Lcom/download/library/Runtime;->sInstance:Lcom/download/library/Runtime;

    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/download/library/Runtime;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/download/library/Runtime;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/download/library/Runtime;->mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/download/library/Runtime;->mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private declared-synchronized createDefaultDownloadTask()V
    .locals 4

    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v0, Lcom/download/library/DownloadTask;

    invoke-direct {v0}, Lcom/download/library/DownloadTask;-><init>()V

    iput-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setBreakPointDownload(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    const v2, 0x1080081

    .line 136
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setIcon(I)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide/16 v2, 0x1770

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setConnectTimeOut(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setBlockMaxTime(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setDownloadTimeOut(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setParallelDownload(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->closeAutoOpen()Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setForceDownload(Z)Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DownloadFileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/download/library/Runtime;
    .locals 1

    .line 80
    sget-object v0, Lcom/download/library/Runtime;->sInstance:Lcom/download/library/Runtime;

    return-object v0
.end method


# virtual methods
.method public checkNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public checkWifi(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public createFile(Landroid/content/Context;Lcom/download/library/Extra;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/Extra;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Landroid/content/Context;Lcom/download/library/Extra;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-string v0, "\""

    .line 173
    :try_start_0
    invoke-virtual {p2}, Lcom/download/library/Extra;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/download/library/Runtime;->getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x40

    if-le v2, v4, :cond_1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {p2}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    .line 185
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p3, :cond_5

    .line 187
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/download/library/Extra;->isEnableIndicator()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 188
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_6

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_6
    invoke-virtual {p2}, Lcom/download/library/Extra;->isBreakPointDownload()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/download/library/Runtime;->createFileByName(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method createFileByName(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 224
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 225
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_2
    :goto_0
    return-object p2
.end method

.method public generateGlobalId()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/download/library/Runtime;->mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public generateGlobalThreadId()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/download/library/Runtime;->mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 355
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;
    .locals 9

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 361
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/download/library/Runtime;->getMIMEType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isCustomFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getAuthority()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/download/library/Runtime;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v8, p2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/download/library/Runtime;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    return-object v0
.end method

.method public getDefaultDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 268
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "download"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDefaultDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/download/library/Runtime;->createDefaultDownloadTask()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 256
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p2, "public"

    goto :goto_2

    :cond_2
    const-string p2, "private"

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-object v0
.end method

.method public getFileComparator()Lcom/download/library/FileComparator;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/download/library/Runtime;->getFileComparatorFactory()Lcom/download/library/FileComparator$FileComparatorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/download/library/FileComparator$FileComparatorFactory;->newFileComparator()Lcom/download/library/FileComparator;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    :cond_0
    return-object v0
.end method

.method getFileComparatorFactory()Lcom/download/library/FileComparator$FileComparatorFactory;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/download/library/Runtime;->mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;

    invoke-direct {v0}, Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;-><init>()V

    :cond_0
    return-object v0
.end method

.method getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    :try_start_0
    sget-object v0, Lcom/download/library/Runtime;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    sget-object v0, Lcom/download/library/Runtime;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    const-string v0, "Downloader"

    return-object v0
.end method

.method public getMIMEType(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 403
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "application/pdf"

    goto/16 :goto_6

    :cond_0
    const-string v0, "m4a"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "xmf"

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ogg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "3gp"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "jpg"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "jpeg"

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "apk"

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "application/vnd.android.package-archive"

    goto :goto_6

    :cond_4
    const-string v0, "pptx"

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "docx"

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "xlsx"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "*/*"

    goto :goto_6

    :cond_8
    :goto_0
    const-string p1, "application/vnd.ms-excel"

    goto :goto_6

    :cond_9
    :goto_1
    const-string p1, "application/vnd.ms-word"

    goto :goto_6

    :cond_a
    :goto_2
    const-string p1, "application/vnd.ms-powerpoint"

    goto :goto_6

    :cond_b
    :goto_3
    const-string p1, "image/*"

    goto :goto_6

    :cond_c
    :goto_4
    const-string/jumbo p1, "video/*"

    goto :goto_6

    :cond_d
    :goto_5
    const-string p1, "audio/*"

    :goto_6
    return-object p1
.end method

.method public getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/download/library/Runtime;->getStorageEngineFactory()Lcom/download/library/StorageEngine$StorageEngineFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/download/library/StorageEngine$StorageEngineFactory;->newStoraEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    :cond_0
    return-object v0
.end method

.method getStorageEngineFactory()Lcom/download/library/StorageEngine$StorageEngineFactory;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/download/library/DefaultStorageEngine$DefaultStorageEngineFactory;

    invoke-direct {v0}, Lcom/download/library/DefaultStorageEngine$DefaultStorageEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    :cond_0
    return-object v0
.end method

.method public getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 372
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUriFromFileForN(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DownloadFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.3"

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public md5(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 324
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v2, "MD5"

    .line 327
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 328
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 p1, 0x0

    .line 331
    invoke-virtual {v3, v1, p1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 332
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const-string p1, "%1$032x"

    .line 342
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 335
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1, p1, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 308
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 310
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p0}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/download/library/Runtime;->DEBUG:Z

    return-void
.end method

.method public setDownloadDir(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    .line 297
    iput-object p2, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setDownloadTask(Lcom/download/library/DownloadTask;)V
    .locals 0

    monitor-enter p0

    .line 147
    :try_start_0
    iput-object p1, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFileComparatorFactory(Lcom/download/library/FileComparator$FileComparatorFactory;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/download/library/Runtime;->mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    return-void
.end method

.method public setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    .locals 2

    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 391
    invoke-virtual {p0, p1, p4, p6}, Lcom/download/library/Runtime;->getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 392
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const/4 p1, 0x2

    .line 394
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public setStorageEngineFactory(Lcom/download/library/StorageEngine$StorageEngineFactory;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    return-void
.end method

.method public uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 282
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p2

    .line 284
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 288
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_3

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 292
    :cond_3
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/Extra;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
