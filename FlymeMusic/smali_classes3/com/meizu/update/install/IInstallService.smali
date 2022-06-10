.class public interface abstract Lcom/meizu/update/install/IInstallService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/install/IInstallService$Default;,
        Lcom/meizu/update/install/IInstallService$Stub;,
        Lcom/meizu/update/install/IInstallService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract installApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
