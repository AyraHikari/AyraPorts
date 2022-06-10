.class public Lcom/meizu/flyme/activeview/utils/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    new-instance v0, Lcom/meizu/flyme/activeview/task/DownloadTask;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->doDownloadSync()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileAsync(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)Landroid/os/AsyncTask;
    .locals 1

    .line 12
    new-instance v0, Lcom/meizu/flyme/activeview/task/DownloadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/activeview/task/DownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnDownloadListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/task/DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method
