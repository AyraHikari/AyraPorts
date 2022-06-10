.class public Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c;Lcom/meizu/media/common/service/DownloadServiceImpl$1;)V
    .locals 0

    .line 645
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 914
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->f(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    .line 915
    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v7, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget v9, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget v10, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mRemainMillisec:I

    .line 914
    invoke-virtual/range {v1 .. v10}, Lcom/meizu/media/common/service/a;->a(JLjava/lang/String;JJII)V

    .line 916
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;JJ)V

    .line 917
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v2, v2, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v3, v3, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/common/service/DownloadService;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;II)V

    return-void
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z
    .locals 1

    .line 899
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 900
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mIsRemoved:Z

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object p1, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {p2}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    goto :goto_0

    .line 903
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object p1, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {p2}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;JLcom/meizu/media/common/service/DownloadServiceImpl$b;)Z
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 764
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iput v1, p5, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v2, 0xfa

    .line 768
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p3, v2

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Ljava/io/File;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 779
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 780
    new-instance v5, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;

    invoke-direct {v5, v1, v4}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;Ljava/lang/Thread;)V

    invoke-interface {v2, v5}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 790
    :try_start_0
    iget-object v7, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v7, v7, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v7}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/meizu/media/common/service/DownloadService;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_0

    .line 792
    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 793
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 794
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 795
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "GET"

    .line 796
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v5

    move-object v9, v8

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_c

    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "Accept"

    const-string v8, "*/*"

    .line 800
    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    .line 803
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v8, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    :try_start_3
    const-string v0, "Range"

    .line 805
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v9}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v9

    iget-wide v12, v9, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v6

    .line 808
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 809
    invoke-direct {v1, v2, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 888
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V

    .line 889
    invoke-static {v5}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 890
    invoke-static {v5}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 892
    invoke-interface {v2, v5}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 893
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return v6

    .line 812
    :cond_3
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 813
    :try_start_6
    iget-object v8, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v8, v7}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 814
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 815
    :try_start_7
    invoke-direct {v1, v2, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 818
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 819
    invoke-direct {v1, v2, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xc8

    if-eq v8, v9, :cond_6

    const/16 v9, 0xce

    if-eq v8, v9, :cond_6

    const/16 v0, 0x1a0

    if-ne v8, v0, :cond_2

    .line 824
    :try_start_8
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iput-wide v10, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 829
    :cond_6
    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 830
    :try_start_a
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 832
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_7

    .line 834
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v14, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    add-long/2addr v12, v14

    .line 835
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iget-wide v14, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    .line 836
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    iput-wide v12, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    .line 837
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v7, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v7}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v7

    iget-wide v14, v7, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    const-string v19, "file_size"

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    move-wide/from16 v20, v12

    invoke-static/range {v16 .. v21}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;JLjava/lang/String;J)V

    :cond_7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move v7, v6

    move-wide v13, v12

    move v12, v7

    :goto_4
    const/4 v15, -0x1

    if-eq v7, v15, :cond_10

    .line 847
    invoke-direct {v1, v2, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_9

    .line 850
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 855
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_e

    .line 857
    invoke-virtual {v9, v0, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v12, v7

    .line 859
    iget-object v4, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v4}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v4

    iget-wide v5, v4, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    int-to-long v10, v7

    add-long/2addr v5, v10

    iput-wide v5, v4, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v13

    const-wide/16 v19, 0x0

    cmp-long v6, v10, v19

    if-ltz v6, :cond_a

    const-wide/16 v21, 0x1f4

    cmp-long v21, v10, v21

    if-gtz v21, :cond_a

    .line 863
    iget-object v15, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    .line 864
    invoke-static {v15}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v15

    move-wide/from16 v21, v4

    iget-wide v3, v15, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    iget-object v5, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v5}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v5

    move-wide/from16 v23, v13

    iget-wide v13, v5, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v13, v23

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_a
    move-wide/from16 v21, v4

    .line 865
    :goto_5
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    if-lez v6, :cond_b

    int-to-long v4, v12

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    div-long/2addr v4, v10

    long-to-int v6, v4

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iput v6, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    .line 866
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mRemainMillisec:I

    if-lez v12, :cond_c

    .line 867
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    .line 868
    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    iget-object v13, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v13}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v13

    iget-wide v13, v13, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    cmp-long v3, v3, v13

    if-ltz v3, :cond_d

    .line 869
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    iget-object v13, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v13}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v13

    iget-wide v13, v13, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    sub-long/2addr v3, v13

    .line 870
    iget-object v13, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v13}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v13

    mul-long/2addr v3, v10

    int-to-long v10, v12

    div-long/2addr v3, v10

    long-to-int v3, v3

    iput v3, v13, Lcom/meizu/media/common/service/DownloadTaskInfo;->mRemainMillisec:I

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x0

    .line 872
    :cond_d
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a()V

    move-wide/from16 v13, v21

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    move-wide v5, v10

    move-wide/from16 v23, v13

    .line 878
    :goto_8
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;I)I

    move-object/from16 v3, p3

    move-wide v10, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 851
    :cond_f
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;I)I

    .line 852
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File is not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 888
    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V

    .line 889
    invoke-static {v8}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 890
    invoke-static {v9}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 892
    invoke-interface {v2, v3}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 893
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v2, 0x1

    return v2

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v5, v8

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v5, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 814
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_b
    const/4 v9, 0x0

    .line 881
    :goto_c
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-nez v3, :cond_11

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    const-string v0, "Task is cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 884
    iget-object v4, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v4}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTitle:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 888
    :goto_d
    iget-object v0, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V

    .line 889
    invoke-static {v5}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 890
    invoke-static {v9}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 892
    invoke-interface {v2, v3}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v8, v5

    .line 888
    :goto_e
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V

    .line 889
    invoke-static {v8}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 890
    invoke-static {v9}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 892
    invoke-interface {v2, v3}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 893
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 649
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v1

    iget-object v3, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v0}, Lcom/meizu/media/common/service/DownloadService;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 653
    invoke-direct {v6, v7, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 654
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 655
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x7

    if-nez v8, :cond_2

    const-string v2, "fail_message"

    .line 658
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Ljava/lang/String;)V

    .line 662
    :cond_1
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v10, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 663
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 666
    :cond_2
    iget-object v3, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    const-string v4, "file_extension"

    .line 667
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 672
    :cond_3
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->a:Ljava/lang/String;

    .line 675
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 676
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 679
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTempFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 681
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTempFile:Ljava/lang/String;

    .line 682
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v3, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    const-string v5, "temp_file"

    invoke-static {v1, v3, v4, v5, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;JLjava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    .line 687
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 688
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    goto :goto_0

    .line 690
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_9

    .line 692
    :cond_8
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v2, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 693
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 695
    :cond_9
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->j()J

    move-result-wide v0

    iget-object v2, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v2, v2, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->g(Lcom/meizu/media/common/service/DownloadServiceImpl;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 696
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v13, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 697
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 702
    :cond_a
    :goto_0
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    const/4 v14, 0x3

    invoke-static {v0, v14}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;I)I

    .line 706
    :cond_b
    invoke-direct {v6, v7, v12}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 707
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 708
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    :cond_c
    new-array v0, v14, [I

    .line 711
    fill-array-data v0, :array_0

    .line 713
    invoke-direct {v6, v7, v8, v12}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 714
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->c(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)I

    move-result v1

    if-lez v1, :cond_11

    .line 715
    invoke-direct {v6, v7, v12}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 716
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 717
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 722
    :cond_d
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->h(Lcom/meizu/media/common/service/DownloadServiceImpl;)Z

    move-result v15

    .line 724
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->d(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)I

    move-result v1

    aget v0, v0, v1

    .line 725
    :goto_1
    iget-object v1, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v1, v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->h(Lcom/meizu/media/common/service/DownloadServiceImpl;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v16, v0, -0x1

    if-ltz v16, :cond_f

    const-wide/16 v3, 0x3e8

    .line 727
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;JLcom/meizu/media/common/service/DownloadServiceImpl$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 728
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    :cond_e
    move/from16 v0, v16

    goto :goto_1

    :cond_f
    if-nez v15, :cond_10

    const-wide/16 v3, 0x1770

    .line 732
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;JLcom/meizu/media/common/service/DownloadServiceImpl$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 733
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 742
    :cond_10
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->d(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)I

    move-result v0

    if-gtz v0, :cond_b

    :cond_11
    move v13, v9

    .line 744
    :cond_12
    invoke-direct {v6, v7, v12}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 745
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 746
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v13, :cond_14

    .line 750
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 751
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->a:Ljava/lang/String;

    .line 752
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v9, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 753
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    .line 755
    :cond_14
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    iput v10, v0, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    .line 756
    iget-object v0, v6, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a:Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x18
        0xc
        0x6
    .end array-data
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    move-result-object p1

    return-object p1
.end method
