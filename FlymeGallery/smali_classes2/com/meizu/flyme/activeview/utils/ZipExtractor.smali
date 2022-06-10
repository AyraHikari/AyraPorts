.class public Lcom/meizu/flyme/activeview/utils/ZipExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractAssetsFileAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/meizu/flyme/activeview/listener/OnZipExtractListener;)Landroid/os/AsyncTask;
    .locals 1

    .line 29
    new-instance v0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 30
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static extractFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 24
    new-instance v0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->doUnzipSync()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractFileAsync(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)Landroid/os/AsyncTask;
    .locals 1

    .line 18
    new-instance v0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static extractFileSpecificPath(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1

    .line 35
    new-instance v0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 36
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static extractFileSpecificSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
