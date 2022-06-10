.class public abstract Lcom/arkamys/audio/ArkamysAudioAPI$Stub;
.super Landroid/os/Binder;
.source "ArkamysAudioAPI.java"

# interfaces
.implements Lcom/arkamys/audio/ArkamysAudioAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkamys/audio/ArkamysAudioAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkamys/audio/ArkamysAudioAPI$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.arkamys.audio.ArkamysAudioAPI"

.field static final TRANSACTION_getEffectEnable:I = 0x2

.field static final TRANSACTION_setEffectEnable:I = 0x1

.field static final TRANSACTION_setPreset:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.arkamys.audio.ArkamysAudioAPI"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/arkamys/audio/ArkamysAudioAPI;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.arkamys.audio.ArkamysAudioAPI"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/arkamys/audio/ArkamysAudioAPI;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/arkamys/audio/ArkamysAudioAPI;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/arkamys/audio/ArkamysAudioAPI$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.arkamys.audio.ArkamysAudioAPI"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 65
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub;->setPreset(I)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 57
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub;->getEffectEnable()Z

    move-result p0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 48
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub;->setEffectEnable(Z)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 43
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
