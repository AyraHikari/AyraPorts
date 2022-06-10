.class public Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/listener/OnDownloadListener;
.implements Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;
.implements Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/download/GetActManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetActRequest"
.end annotation


# static fields
.field public static final LOAD_DIR:I = 0x2

.field public static final LOAD_DIR_ASSE:I = 0x3

.field public static final LOAD_EXTRACTED_DATA:I = 0x4

.field public static final LOAD_UNK:I = 0x0

.field public static final LOAD_URL:I = 0x1


# instance fields
.field private downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

.field private extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

.field private loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

.field private final mWaitDataHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/download/GetActInterface;",
            ">;"
        }
    .end annotation
.end field

.field private requestString:Ljava/lang/String;

.field private requestType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestType:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    .line 108
    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 110
    iget-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    iput p2, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestType:I

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/download/GetActInterface;

    invoke-interface {v0}, Lcom/meizu/flyme/activeview/download/GetActInterface;->getContextForTask()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private notifyAllDownloadError()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 222
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onDownloadError()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAllDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->clearTask()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    .line 233
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 234
    invoke-interface {v1, p1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAllExtractError(Ljava/lang/String;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 240
    invoke-interface {v1, p1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onExtractError(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAllExtractSuccess(Ljava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->clearTask()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    .line 251
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->saveToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 253
    invoke-interface {v1, p1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onExtractSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAllLoadDataError()V
    .locals 2

    .line 259
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->removeSharedPreference(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 262
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onLoadDataError()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAllLoadDataSuccess(Lcom/meizu/flyme/activeview/json/ActiveData;)V
    .locals 2

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/download/GetActInterface;

    .line 270
    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v0, p1}, Lcom/meizu/flyme/activeview/download/GetActInterface;->onLoadDataSuccess(Lcom/meizu/flyme/activeview/json/ActiveData;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private startDirTask(Ljava/lang/String;Z)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 192
    invoke-static {v0, p1, p2, p0}, Lcom/meizu/flyme/activeview/utils/ZipExtractor;->extractAssetsFileAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/meizu/flyme/activeview/listener/OnZipExtractListener;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {p1, v0, p0}, Lcom/meizu/flyme/activeview/utils/ZipExtractor;->extractFileAsync(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    :goto_0
    return-void
.end method

.method private startLoadDataTask(Ljava/lang/String;)V
    .locals 4

    const-string v0, "/"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "data.json"

    if-eqz v1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    new-instance p1, Lcom/meizu/flyme/activeview/task/LoadDataTask;

    const-class v1, Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-direct {p1, v0, v1, p0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/meizu/flyme/activeview/listener/OnLoadDataListener;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

    .line 184
    iget-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 178
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->deleteDirectory(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, v3, p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->onLoadDataResult(ILjava/lang/Object;)V

    return-void
.end method

.method private startUrlTask()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/meizu/flyme/activeview/utils/FileDownloader;->downloadFileAsync(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/task/DownloadTask;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public addWaitActiveViews(Lcom/meizu/flyme/activeview/download/GetActInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearRequest()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/activeview/task/DownloadTask;->cancel(Z)Z

    .line 201
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->clearTask()V

    .line 202
    iput-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->downloadTask:Lcom/meizu/flyme/activeview/task/DownloadTask;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->cancel(Z)Z

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->clearTask()V

    .line 208
    iput-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->extractTask:Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->cancel(Z)Z

    .line 213
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/LoadDataTask;->clearTask()V

    .line 214
    iput-object v1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->loadDataTask:Lcom/meizu/flyme/activeview/task/LoadDataTask;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getLoadType()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestType:I

    return v0
.end method

.method public getRequestString()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadError(I)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllDownloadError()V

    return-void
.end method

.method public onDownloadFinished(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 290
    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllDownloadSuccess(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 291
    invoke-direct {p0, p2, p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startDirTask(Ljava/lang/String;Z)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllDownloadError()V

    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExtractError(Ljava/lang/String;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllExtractError(Ljava/lang/String;)V

    return-void
.end method

.method public onExtractFinished(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 311
    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllExtractSuccess(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startLoadDataTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "error"

    .line 314
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllExtractError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExtractStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadDataResult(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 321
    check-cast p2, Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllLoadDataSuccess(Lcom/meizu/flyme/activeview/json/ActiveData;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->notifyAllLoadDataError()V

    :goto_0
    return-void
.end method

.method public removeWaitActiveView(Lcom/meizu/flyme/activeview/download/GetActInterface;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->mWaitDataHosts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public startGetData()V
    .locals 3

    .line 136
    iget v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startLoadDataTask(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of request is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startDirTask(Ljava/lang/String;Z)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->requestString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startDirTask(Ljava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startUrlTask()V

    :goto_0
    return-void
.end method
