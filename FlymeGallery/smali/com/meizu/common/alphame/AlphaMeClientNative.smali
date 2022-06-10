.class public abstract Lcom/meizu/common/alphame/AlphaMeClientNative;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/alphame/IAlphaMeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meizu.common.alphame.IAlphaMeClient"

    .line 13
    invoke-virtual {p0, p0, v0}, Lcom/meizu/common/alphame/AlphaMeClientNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/common/alphame/IAlphaMeClient;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.meizu.common.alphame.IAlphaMeClient"

    .line 20
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/alphame/IAlphaMeClient;

    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/meizu/common/alphame/AlphaMeClientProxy;

    invoke-direct {v0, p0}, Lcom/meizu/common/alphame/AlphaMeClientProxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.meizu.common.alphame.IAlphaMeClient"

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 50
    :cond_1
    sget-object p1, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/alphame/Args;

    .line 51
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/AlphaMeClientNative;->onReceiver(Lcom/meizu/common/alphame/Args;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 43
    :cond_2
    sget-object p1, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/alphame/Args;

    .line 44
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/AlphaMeClientNative;->onResult(Lcom/meizu/common/alphame/Args;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
