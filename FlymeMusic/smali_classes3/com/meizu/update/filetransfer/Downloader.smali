.class public Lcom/meizu/update/filetransfer/Downloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/filetransfer/IDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Downloader"

.field public static final TIME_OUT:I = 0x4e20


# instance fields
.field private mCanceled:Z

.field private mDownloadProgressLinstenr:Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;

.field private mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

.field private mProgressNotifyMinInterval:J

.field private mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTargetPath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mDownloadProgressLinstenr:Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mProgressNotifyMinInterval:J

    iput-object p1, p0, Lcom/meizu/update/filetransfer/Downloader;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestParams:Ljava/util/List;

    iput-object p4, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/Downloader;->mCanceled:Z

    return-void
.end method

.method private checkCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/CancelException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mCanceled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/CancelException;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/CancelException;-><init>()V

    throw v0
.end method

.method private createRootPath()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private getFileLength(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logW(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHeaders(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOnDownloadProgressLinstenr(Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/filetransfer/Downloader;->mDownloadProgressLinstenr:Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/Downloader;->mCanceled:Z

    return-void
.end method

.method public execDownload(Z)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/CancelException;,
            Lcom/meizu/update/filetransfer/LoadException;,
            Lcom/meizu/update/filetransfer/RelocationException;,
            Lcom/meizu/update/filetransfer/FileIllegalException;,
            Lcom/meizu/update/filetransfer/LocalHttpException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " , in stream length = "

    const-string v3, "Download length not math: download length = "

    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/Downloader;->createRootPath()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/meizu/update/filetransfer/Downloader;->mUrl:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_0 .. :try_end_0} :catch_39
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_37
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v7, "User-Agent"

    const-string v8, "MEIZU"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4e20

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v8, v1, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_36
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_1 .. :try_end_1} :catch_33
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_31
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    iget-object v8, v1, Lcom/meizu/update/filetransfer/Downloader;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    goto/16 :goto_2d

    :catch_1
    move-exception v0

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    goto/16 :goto_2f

    :catch_3
    move-exception v0

    goto/16 :goto_30

    :catch_4
    move-exception v0

    goto/16 :goto_31

    :catch_5
    move-exception v0

    goto/16 :goto_32

    :cond_0
    :try_start_3
    iget-object v8, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/meizu/update/filetransfer/Downloader;->getFileLength(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_3 .. :try_end_3} :catch_35
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_3 .. :try_end_3} :catch_34
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_3 .. :try_end_3} :catch_33
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_3 .. :try_end_3} :catch_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_31
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set download pos : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/meizu/update/filetransfer/Downloader;->logE(Ljava/lang/String;)V

    const-string v13, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    const-string v13, "Start connect..."

    invoke-direct {v1, v13}, Lcom/meizu/update/filetransfer/Downloader;->logW(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/meizu/update/filetransfer/Downloader;->mRequestParams:Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_36
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_5 .. :try_end_5} :catch_35
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_5 .. :try_end_5} :catch_34
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_31
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v13, :cond_2

    :try_start_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "POST"

    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v14, v1, Lcom/meizu/update/filetransfer/Downloader;->mRequestParams:Ljava/util/List;

    const-string v15, "UTF-8"

    invoke-static {v14, v15}, Lcom/meizu/update/util/UrlRequest;->encodePostParameters(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :catch_6
    move-exception v0

    goto/16 :goto_26

    :catch_7
    move-exception v0

    goto/16 :goto_27

    :catch_8
    move-exception v0

    goto/16 :goto_28

    :catch_9
    move-exception v0

    goto/16 :goto_29

    :catch_a
    move-exception v0

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    goto/16 :goto_2b

    :cond_2
    :try_start_8
    const-string v13, "GET"

    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_36
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_8 .. :try_end_8} :catch_35
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_8 .. :try_end_8} :catch_34
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_8 .. :try_end_8} :catch_33
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_31
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v13, 0x0

    :goto_1
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseCode:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/Downloader;->logE(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v15

    int-to-long v10, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content length:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/meizu/update/filetransfer/Downloader;->logW(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "contentType:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/Downloader;->logW(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2b
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/16 v5, 0xc8

    if-eq v14, v5, :cond_9

    const/16 v5, 0xce

    if-eq v14, v5, :cond_9

    const/16 v2, 0x12d

    if-eq v14, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x1a0

    if-ne v14, v2, :cond_7

    :try_start_a
    const-string v2, "request over range, error!"

    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/Downloader;->logE(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/Downloader;->deleteFile(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    const-string v2, "Location"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "relocate url is empty!"

    :goto_3
    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/Downloader;->logE(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/meizu/update/filetransfer/RelocationException;

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/RelocationException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string v2, "relocate no location header!"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :cond_7
    :goto_4
    const-wide/32 v2, 0x100000

    cmp-long v5, v10, v2

    if-lez v5, :cond_8

    const-string v2, "Content to large to parse!"

    goto :goto_5

    :cond_8
    :try_start_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v3, Lcom/meizu/update/filetransfer/LoadException;

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/LoadException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_30
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_c .. :try_end_c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v10, v7

    iget-object v7, v1, Lcom/meizu/update/filetransfer/Downloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_d .. :try_end_d} :catch_29
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_d .. :try_end_d} :catch_28
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_d .. :try_end_d} :catch_27
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_25
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v7, :cond_b

    :try_start_e
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->checkHttpContentLength(JJ)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result v15

    if-nez v15, :cond_b

    if-lez v12, :cond_a

    iget-object v2, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/Downloader;->deleteFile(Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/update/filetransfer/LocalHttpException;

    const-string v3, "Break point download size not match."

    invoke-direct {v2, v3}, Lcom/meizu/update/filetransfer/LocalHttpException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Lcom/meizu/update/filetransfer/FileIllegalException;

    invoke-virtual {v7}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lcom/meizu/update/filetransfer/FileIllegalException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_e .. :try_end_e} :catch_f
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :catch_c
    move-exception v0

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    goto/16 :goto_20

    :catch_e
    move-exception v0

    goto/16 :goto_21

    :catch_f
    move-exception v0

    goto/16 :goto_22

    :catch_10
    move-exception v0

    goto/16 :goto_23

    :catch_11
    move-exception v0

    goto/16 :goto_24

    :cond_b
    const/16 v7, 0x1000

    :try_start_f
    new-array v7, v7, [B

    new-instance v15, Ljava/io/File;

    iget-object v4, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez v12, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_f .. :try_end_f} :catch_29
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_f .. :try_end_f} :catch_28
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_f .. :try_end_f} :catch_27
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_25
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/Downloader;->checkCanceled()V

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_10 .. :try_end_10} :catch_23
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-lez v4, :cond_10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :try_start_11
    invoke-virtual {v12, v7, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    move-object/from16 v22, v7

    int-to-long v6, v4

    add-long v19, v19, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v15

    const-wide/16 v23, 0x3e8

    div-long v6, v6, v23

    const-wide/16 v23, 0x1

    cmp-long v25, v6, v23

    if-gez v25, :cond_d

    move-wide/from16 v6, v23

    :cond_d
    div-long v6, v19, v6

    add-long v23, v19, v8

    const-wide/16 v25, 0x64

    mul-long v23, v23, v25

    add-long v25, v10, v8

    move-wide/from16 v27, v8

    div-long v8, v23, v25

    long-to-int v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sub-long v25, v23, v17

    move-object/from16 v29, v12

    move-object v8, v13

    :try_start_12
    iget-wide v12, v1, Lcom/meizu/update/filetransfer/Downloader;->mProgressNotifyMinInterval:J

    cmp-long v30, v25, v12

    if-gtz v30, :cond_e

    const/16 v12, 0x64

    if-ne v9, v12, :cond_11

    :cond_e
    iget-object v12, v1, Lcom/meizu/update/filetransfer/Downloader;->mDownloadProgressLinstenr:Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;

    if-eqz v12, :cond_f

    invoke-interface {v12, v9, v6, v7}, Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;->onDownloadProgressChange(IJ)V

    :cond_f
    move-wide/from16 v6, v19

    move-wide/from16 v17, v23

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_12
    move-exception v0

    goto/16 :goto_12

    :catch_13
    move-exception v0

    goto/16 :goto_14

    :catch_14
    move-exception v0

    goto/16 :goto_16

    :catch_15
    move-exception v0

    goto/16 :goto_18

    :catch_16
    move-exception v0

    goto/16 :goto_1a

    :catch_17
    move-exception v0

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v27, v8

    move-object/from16 v29, v12

    move-object v8, v13

    :cond_11
    move-wide/from16 v6, v19

    :goto_8
    const/4 v9, -0x1

    const-wide/16 v12, 0x0

    if-eq v4, v9, :cond_13

    cmp-long v4, v10, v12

    if-lez v4, :cond_12

    cmp-long v4, v6, v10

    if-ltz v4, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v19, v6

    move-object v13, v8

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v27

    move-object/from16 v12, v29

    goto/16 :goto_7

    :cond_13
    :goto_9
    cmp-long v4, v10, v12

    if-lez v4, :cond_15

    cmp-long v4, v6, v10

    if-ltz v4, :cond_14

    goto :goto_a

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meizu/update/filetransfer/Downloader;->logE(Ljava/lang/String;)V

    new-instance v4, Lcom/meizu/update/filetransfer/LocalHttpException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/meizu/update/filetransfer/LocalHttpException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    :goto_a
    iget-object v2, v1, Lcom/meizu/update/filetransfer/Downloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, v1, Lcom/meizu/update/filetransfer/Downloader;->mTargetPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/meizu/update/filetransfer/Downloader;->deleteFile(Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/update/filetransfer/FileIllegalException;

    invoke-virtual {v2}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/FileIllegalException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_17
    :goto_b
    if-eqz v5, :cond_18

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_18
    :goto_c
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->close()V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    :cond_1a
    :goto_d
    const/4 v2, 0x1

    goto :goto_f

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :goto_f
    return v2

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_19
    move-exception v0

    goto :goto_13

    :catch_1a
    move-exception v0

    goto :goto_15

    :catch_1b
    move-exception v0

    goto :goto_17

    :catch_1c
    move-exception v0

    goto/16 :goto_19

    :catch_1d
    move-exception v0

    goto/16 :goto_1b

    :catch_1e
    move-exception v0

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v21, v6

    :goto_10
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_11
    move-object v2, v0

    move-object v13, v8

    move-object/from16 v6, v21

    move-object/from16 v12, v29

    goto/16 :goto_4b

    :catch_1f
    move-exception v0

    move-object/from16 v21, v6

    :goto_12
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_13
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_37

    :catch_20
    move-exception v0

    move-object/from16 v21, v6

    :goto_14
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_15
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_3a

    :catch_21
    move-exception v0

    move-object/from16 v21, v6

    :goto_16
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_17
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_3d

    :catch_22
    move-exception v0

    move-object/from16 v21, v6

    :goto_18
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_19
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_40

    :catch_23
    move-exception v0

    move-object/from16 v21, v6

    :goto_1a
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_1b
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_43

    :catch_24
    move-exception v0

    move-object/from16 v21, v6

    :goto_1c
    move-object/from16 v29, v12

    move-object v8, v13

    :goto_1d
    move-object v2, v0

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v16, v29

    goto/16 :goto_46

    :catchall_6
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_1e
    move-object v2, v0

    goto/16 :goto_34

    :catch_25
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_1f
    move-object v2, v0

    goto/16 :goto_36

    :catch_26
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_20
    move-object v2, v0

    goto/16 :goto_39

    :catch_27
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_21
    move-object v2, v0

    goto/16 :goto_3c

    :catch_28
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_22
    move-object v2, v0

    goto/16 :goto_3f

    :catch_29
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_23
    move-object v2, v0

    goto/16 :goto_42

    :catch_2a
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_24
    move-object v2, v0

    goto/16 :goto_45

    :catchall_7
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_25
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_34

    :catch_2b
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_26
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_36

    :catch_2c
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_27
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_39

    :catch_2d
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_28
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_3c

    :catch_2e
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_29
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_3f

    :catch_2f
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_2a
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_42

    :catch_30
    move-exception v0

    move-object/from16 v21, v6

    move-object v8, v13

    :goto_2b
    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_45

    :catchall_8
    move-exception v0

    move-object/from16 v21, v6

    :goto_2c
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_33

    :catch_31
    move-exception v0

    move-object/from16 v21, v6

    :goto_2d
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_35

    :catch_32
    move-exception v0

    move-object/from16 v21, v6

    :goto_2e
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_38

    :catch_33
    move-exception v0

    move-object/from16 v21, v6

    :goto_2f
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_3b

    :catch_34
    move-exception v0

    move-object/from16 v21, v6

    :goto_30
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_3e

    :catch_35
    move-exception v0

    move-object/from16 v21, v6

    :goto_31
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_41

    :catch_36
    move-exception v0

    move-object/from16 v21, v6

    :goto_32
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_44

    :catchall_9
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_33
    const/4 v13, 0x0

    :goto_34
    const/16 v16, 0x0

    goto/16 :goto_4a

    :catch_37
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_35
    const/4 v13, 0x0

    :goto_36
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_37
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Lcom/meizu/update/filetransfer/LocalHttpException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/meizu/update/filetransfer/LocalHttpException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_38
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_38
    const/4 v13, 0x0

    :goto_39
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_3a
    throw v2

    :catch_39
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3b
    const/4 v13, 0x0

    :goto_3c
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_3d
    throw v2

    :catch_3a
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3e
    const/4 v13, 0x0

    :goto_3f
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_40
    throw v2

    :catch_3b
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_41
    const/4 v13, 0x0

    :goto_42
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_43
    throw v2

    :catch_3c
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_44
    const/4 v13, 0x0

    :goto_45
    move-object v3, v5

    move-object v5, v13

    const/16 v16, 0x0

    :goto_46
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v3, :cond_1b

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_47

    :catch_3d
    move-exception v0

    move-object v2, v0

    goto :goto_48

    :cond_1b
    :goto_47
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3d

    goto :goto_49

    :goto_48
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_49
    const/4 v2, 0x0

    return v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v13, v5

    move-object v5, v3

    :goto_4a
    move-object/from16 v12, v16

    :goto_4b
    if-eqz v5, :cond_1f

    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4c

    :catch_3e
    move-exception v0

    move-object v3, v0

    goto :goto_4d

    :cond_1f
    :goto_4c
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :cond_20
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3e

    goto :goto_4e

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_22
    :goto_4e
    throw v2
.end method

.method public resetRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/filetransfer/Downloader;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/filetransfer/Downloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    return-void
.end method
