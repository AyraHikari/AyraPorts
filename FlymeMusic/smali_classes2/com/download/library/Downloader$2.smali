.class Lcom/download/library/Downloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/Downloader;->downloadInternal(Lcom/download/library/DownloadTask;)Z
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

    .line 829
    iput-object p1, p0, Lcom/download/library/Downloader$2;->this$0:Lcom/download/library/Downloader;

    iput-object p2, p0, Lcom/download/library/Downloader$2;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/download/library/Downloader$2;->this$0:Lcom/download/library/Downloader;

    iget-object v1, p0, Lcom/download/library/Downloader$2;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-static {v0, v1}, Lcom/download/library/Downloader;->access$000(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V

    return-void
.end method
