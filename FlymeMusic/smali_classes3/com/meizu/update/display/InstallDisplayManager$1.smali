.class Lcom/meizu/update/display/InstallDisplayManager$1;
.super Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/InstallDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/InstallDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/InstallDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$1;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onInstallResult(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/meizu/update/display/InstallDisplayManager$1;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    new-instance v0, Lcom/meizu/update/display/InstallDisplayManager$1$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/display/InstallDisplayManager$1$1;-><init>(Lcom/meizu/update/display/InstallDisplayManager$1;I)V

    invoke-static {p2, v0}, Lcom/meizu/update/display/InstallDisplayManager;->access$100(Lcom/meizu/update/display/InstallDisplayManager;Ljava/lang/Runnable;)V

    return-void
.end method
