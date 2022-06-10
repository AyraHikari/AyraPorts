.class Lcom/meizu/update/display/UpdateDisplayManager$1;
.super Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/UpdateDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/UpdateDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/UpdateDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$1;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager$1;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    new-instance v1, Lcom/meizu/update/display/UpdateDisplayManager$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/update/display/UpdateDisplayManager$1$1;-><init>(Lcom/meizu/update/display/UpdateDisplayManager$1;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/meizu/update/display/UpdateDisplayManager;->access$100(Lcom/meizu/update/display/UpdateDisplayManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstallResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
