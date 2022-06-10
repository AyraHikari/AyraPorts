.class Lcom/download/library/Downloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/Downloader;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/Downloader;

.field final synthetic val$downloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method constructor <init>(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/download/library/Downloader$1;->this$0:Lcom/download/library/Downloader;

    iput-object p2, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 516
    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v1

    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iget-object v3, v0, Lcom/download/library/DownloadTask;->mUserAgent:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iget-object v4, v0, Lcom/download/library/DownloadTask;->mContentDisposition:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iget-object v5, v0, Lcom/download/library/DownloadTask;->mMimetype:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iget-wide v6, v0, Lcom/download/library/DownloadTask;->mTotalsLength:J

    iget-object v8, p0, Lcom/download/library/Downloader$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-interface/range {v1 .. v8}, Lcom/download/library/DownloadListener;->onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/download/library/Extra;)V

    return-void
.end method
