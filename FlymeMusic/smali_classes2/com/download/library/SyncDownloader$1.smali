.class Lcom/download/library/SyncDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/SyncDownloader;->call()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/SyncDownloader;

.field final synthetic val$syncLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/download/library/SyncDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/download/library/SyncDownloader$1;->this$0:Lcom/download/library/SyncDownloader;

    iput-object p2, p0, Lcom/download/library/SyncDownloader$1;->val$syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/download/library/SyncDownloader$1;->this$0:Lcom/download/library/SyncDownloader;

    iget-object v1, v0, Lcom/download/library/SyncDownloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/SyncDownloader;->download(Lcom/download/library/DownloadTask;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/download/library/SyncDownloader;->access$002(Lcom/download/library/SyncDownloader;Z)Z

    .line 91
    iget-object v0, p0, Lcom/download/library/SyncDownloader$1;->val$syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
