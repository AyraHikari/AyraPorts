.class Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->initHybridFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$000(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$200(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;ILjava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-virtual {v0, v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->initHybridSourceAndStart(Landroid/app/Activity;)V

    return-void
.end method
