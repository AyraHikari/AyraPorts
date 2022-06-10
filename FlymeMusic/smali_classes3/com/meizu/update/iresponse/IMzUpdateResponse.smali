.class public interface abstract Lcom/meizu/update/iresponse/IMzUpdateResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;,
        Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onDownloadResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInstallResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
