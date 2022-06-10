.class Lcom/meizu/account/pay/BaseController$2$1;
.super Lcom/meizu/account/pay/service/IMzSystemPayResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/account/pay/BaseController$2;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController$2;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    invoke-direct {p0}, Lcom/meizu/account/pay/service/IMzSystemPayResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    new-instance v1, Lcom/meizu/account/pay/BaseController$2$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/account/pay/BaseController$2$1$2;-><init>(Lcom/meizu/account/pay/BaseController$2$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    new-instance v1, Lcom/meizu/account/pay/BaseController$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/account/pay/BaseController$2$1$1;-><init>(Lcom/meizu/account/pay/BaseController$2$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartIntent(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "intent"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v1, v1, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/meizu/account/pay/BaseController;->access$100(Lcom/meizu/account/pay/BaseController;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
