.class Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->checkAndDownload(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$000(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V

    .line 69
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$100(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;->onFinish()V

    return-void
.end method
