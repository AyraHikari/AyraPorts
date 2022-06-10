.class final Lcom/download/library/Downloader$LoadingRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadingRandomAccessFile"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/Downloader;


# direct methods
.method public constructor <init>(Lcom/download/library/Downloader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 906
    iput-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    const-string p1, "rw"

    .line 907
    invoke-direct {p0, p2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 913
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1}, Lcom/download/library/Downloader;->access$100(Lcom/download/library/Downloader;)J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/download/library/Downloader;->access$102(Lcom/download/library/Downloader;J)J

    .line 914
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-object p1, p1, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_0

    .line 916
    iget-object p2, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p2}, Lcom/download/library/Downloader;->access$200(Lcom/download/library/Downloader;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {v0}, Lcom/download/library/Downloader;->access$100(Lcom/download/library/Downloader;)J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/download/library/DownloadTask;->setLoaded(J)V

    .line 918
    :cond_0
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-boolean p1, p1, Lcom/download/library/Downloader;->enableProgress:Z

    if-nez p1, :cond_1

    return-void

    .line 921
    :cond_1
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-boolean p1, p1, Lcom/download/library/Downloader;->quickProgress:Z

    const-wide/16 p2, 0x4b0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 923
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1}, Lcom/download/library/Downloader;->access$300(Lcom/download/library/Downloader;)J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long p1, v4, p2

    if-gez p1, :cond_3

    .line 924
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-boolean p1, p1, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    if-eqz p1, :cond_2

    .line 925
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/download/library/Downloader;->access$400(Lcom/download/library/Downloader;[Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_2
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V

    goto :goto_0

    .line 930
    :cond_3
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1, v2, v3}, Lcom/download/library/Downloader;->access$302(Lcom/download/library/Downloader;J)J

    .line 931
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-boolean p1, p1, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    if-eqz p1, :cond_4

    .line 932
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/download/library/Downloader;->access$500(Lcom/download/library/Downloader;[Ljava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_4
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V

    goto :goto_0

    .line 938
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 939
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1}, Lcom/download/library/Downloader;->access$300(Lcom/download/library/Downloader;)J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long p1, v4, p2

    if-gez p1, :cond_6

    return-void

    .line 942
    :cond_6
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1, v2, v3}, Lcom/download/library/Downloader;->access$302(Lcom/download/library/Downloader;J)J

    .line 943
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-boolean p1, p1, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    if-eqz p1, :cond_7

    .line 944
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/download/library/Downloader;->access$600(Lcom/download/library/Downloader;[Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_7
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
