.class Lcom/meizu/account/pay/BaseController$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController;->startRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/pay/BaseController;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/account/pay/BaseController$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-static {p1}, Lcom/meizu/account/pay/BaseController;->access$000(Lcom/meizu/account/pay/BaseController;)Lcom/meizu/account/pay/service/ServiceBindHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/account/pay/service/ServiceBindHelper;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/meizu/account/pay/service/IMzSystemPayService;

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    new-instance v1, Lcom/meizu/account/pay/BaseController$2$1;

    invoke-direct {v1, p0}, Lcom/meizu/account/pay/BaseController$2$1;-><init>(Lcom/meizu/account/pay/BaseController$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/account/pay/BaseController;->onStartRequest(Lcom/meizu/account/pay/service/IMzSystemPayService;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 83
    iget-object p1, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    new-instance v0, Lcom/meizu/account/pay/BaseController$2$2;

    invoke-direct {v0, p0}, Lcom/meizu/account/pay/BaseController$2$2;-><init>(Lcom/meizu/account/pay/BaseController$2;)V

    invoke-virtual {p1, v0}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    new-instance v0, Lcom/meizu/account/pay/BaseController$2$3;

    invoke-direct {v0, p0}, Lcom/meizu/account/pay/BaseController$2$3;-><init>(Lcom/meizu/account/pay/BaseController$2;)V

    invoke-virtual {p1, v0}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/account/pay/BaseController$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-static {p1}, Lcom/meizu/account/pay/BaseController;->access$000(Lcom/meizu/account/pay/BaseController;)Lcom/meizu/account/pay/service/ServiceBindHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/account/pay/service/ServiceBindHelper;->unbind()V

    return-void
.end method
