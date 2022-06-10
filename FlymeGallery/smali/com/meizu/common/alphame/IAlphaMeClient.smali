.class public interface abstract Lcom/meizu/common/alphame/IAlphaMeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.common.alphame.IAlphaMeClient"

.field public static final ON_RECEIVER_TRANSACTION:I = 0x2

.field public static final ON_RESULT_TRANSACTION:I = 0x1


# virtual methods
.method public abstract onReceiver(Lcom/meizu/common/alphame/Args;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/meizu/common/alphame/Args;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
