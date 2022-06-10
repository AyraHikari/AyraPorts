.class public interface abstract Lcom/meizu/account/pay/service/IMzSystemPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/account/pay/service/IMzSystemPayService$Stub;
    }
.end annotation


# virtual methods
.method public abstract pay(Landroid/os/Bundle;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
