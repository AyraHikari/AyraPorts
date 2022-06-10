.class Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->onInited(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iput-boolean p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$000(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$200(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;ILjava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    const-string v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0, v1, v2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->access$200(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;ILjava/lang/String;)V

    return-void

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->val$success:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->initFromIntent()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->val$activity:Landroid/app/Activity;

    const-string v2, "\u754c\u9762\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;

    move-result-object v0

    const/16 v1, 0x65

    const-string v2, "Hybrid\u754c\u9762\u521d\u59cb\u5316\u5931\u8d25"

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/PayBaseController;->returnResult(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->finishEndAll()V

    :goto_0
    return-void
.end method
