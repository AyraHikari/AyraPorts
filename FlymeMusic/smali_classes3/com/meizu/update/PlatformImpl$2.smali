.class final Lcom/meizu/update/PlatformImpl$2;
.super Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/PlatformImpl;->downloadByPluginUpdateInfo(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadEndListener:Lcom/meizu/update/component/DownloadEndListener;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/PlatformImpl$2;->val$downloadEndListener:Lcom/meizu/update/component/DownloadEndListener;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, "plugin_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/meizu/update/PlatformImpl$2;->val$downloadEndListener:Lcom/meizu/update/component/DownloadEndListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/update/component/DownloadEndListener;->onDownloadEnd(ILjava/lang/String;)V

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
