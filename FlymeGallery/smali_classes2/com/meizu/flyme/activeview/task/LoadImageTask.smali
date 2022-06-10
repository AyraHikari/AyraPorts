.class public Lcom/meizu/flyme/activeview/task/LoadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LoadImageTask"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

.field private mReqHeight:F

.field private mReqWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;FF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    .line 36
    iput p3, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mReqWidth:F

    .line 37
    iput p4, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mReqHeight:F

    return-void
.end method

.method private recordException(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9

    const-string p1, "LoadImageTask"

    const-string v0, "create image error :"

    .line 46
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 51
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getBitmapFromImageCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET MemoryCache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    .line 57
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    iget v5, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mReqWidth:F

    float-to-int v5, v5

    iget v6, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mReqHeight:F

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/meizu/flyme/activeview/utils/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load image file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", UseTime ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->recordException(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create image OOM :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->recordException(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->recordException(Ljava/lang/String;)V

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;->onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 89
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadImageTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->putBitmapToImageCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
