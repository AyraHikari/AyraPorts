.class public Lcom/meizu/flyme/activeview/task/LoadDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "activeview.LoadDataTask"


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;

.field private mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mFilePath:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    .line 39
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private recordException(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearTask()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    .line 44
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mClass:Ljava/lang/Class;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "activeview.LoadDataTask"

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 68
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 74
    :try_start_4
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->recordException(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 80
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v0, "Read file data.json is empty!"

    .line 81
    invoke-static {v4, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load data.json file:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", UseTime ="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/utils/JsonParser;->parseJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 60
    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is a Directory!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;->onLoadDataResult(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->recordException(Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "activeview.LoadDataTask"

    const-string v1, "load task canceled!"

    .line 50
    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->clearTask()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "activeview.LoadDataTask"

    const-string v0, "onPostExecute() task isCancelled = "

    .line 104
    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;->onLoadDataResult(ILjava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadDataTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;

    :cond_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
