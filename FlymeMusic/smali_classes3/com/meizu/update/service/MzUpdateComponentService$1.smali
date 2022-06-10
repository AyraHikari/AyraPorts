.class Lcom/meizu/update/service/MzUpdateComponentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->onDownloadRequest(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/service/MzUpdateComponentService;

.field final synthetic val$notifyManager:Lcom/meizu/update/service/NotifyManager;

.field final synthetic val$shouldNotify:Z


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/NotifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->val$shouldNotify:Z

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->val$notifyManager:Lcom/meizu/update/service/NotifyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgressChange(IJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->val$shouldNotify:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->val$notifyManager:Lcom/meizu/update/service/NotifyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/update/service/NotifyManager;->notifyDownloadProgress(IJ)V

    :cond_0
    invoke-static {p1}, Lcom/meizu/update/state/StateManager;->reportDownloadProgress(I)V

    return-void
.end method
