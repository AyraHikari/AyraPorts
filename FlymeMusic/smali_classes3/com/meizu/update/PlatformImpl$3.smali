.class final Lcom/meizu/update/PlatformImpl$3;
.super Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/PlatformImpl;->installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$installEndListener:Lcom/meizu/update/component/InstallEndListener;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/InstallEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/PlatformImpl$3;->val$installEndListener:Lcom/meizu/update/component/InstallEndListener;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/meizu/update/PlatformImpl$3;->val$installEndListener:Lcom/meizu/update/component/InstallEndListener;

    invoke-interface {p2, p1}, Lcom/meizu/update/component/InstallEndListener;->onInstallEnd(I)V

    return-void
.end method
