.class public interface abstract Lcom/meizu/update/filetransfer/IDownloader;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addHeaders(Ljava/util/List;)V
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
.end method

.method public abstract cancel()V
.end method

.method public abstract execDownload(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/CancelException;,
            Lcom/meizu/update/filetransfer/LoadException;,
            Lcom/meizu/update/filetransfer/RelocationException;,
            Lcom/meizu/update/filetransfer/FileIllegalException;,
            Lcom/meizu/update/filetransfer/LocalHttpException;
        }
    .end annotation
.end method

.method public abstract resetRequestUrl(Ljava/lang/String;)V
.end method

.method public abstract setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V
.end method
