.class public interface abstract Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
