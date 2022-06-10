.class Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->initWaitProgressDialog()V
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

    .line 49
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$002(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;Z)Z

    .line 53
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$100(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$100(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->cancel()V

    :cond_0
    return-void
.end method
