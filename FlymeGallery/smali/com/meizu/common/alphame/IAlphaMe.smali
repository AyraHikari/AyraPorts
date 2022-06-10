.class public interface abstract Lcom/meizu/common/alphame/IAlphaMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ADD_CLIENT_TRANSACTION:I = 0x1

.field public static final COLLECT_ITEM_TRANSACTION:I = 0x6

.field public static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.common.alphame.IAlphaMe"

.field public static final EXEC_TRANSACTION:I = 0x5

.field public static final REGISTER_RECEIVER_TRANSACTION:I = 0x3

.field public static final REMOVE_CLIENT_TRANSACTION:I = 0x2

.field public static final UNREGISTER_RECEIVER_TRANSACTION:I = 0x4


# virtual methods
.method public abstract addClient(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract collect(Ljava/lang/String;Lcom/meizu/common/alphame/Args;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract exec(Landroid/os/IBinder;Ljava/lang/String;Lcom/meizu/common/alphame/Args;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerActionReceiver(Landroid/os/IBinder;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeClient(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterActionReceiver(Landroid/os/IBinder;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
