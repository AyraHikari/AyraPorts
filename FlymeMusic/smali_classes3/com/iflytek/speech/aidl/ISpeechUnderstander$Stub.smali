.class public abstract Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iflytek/speech/aidl/ISpeechUnderstander;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/aidl/ISpeechUnderstander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.speech.aidl.ISpeechUnderstander"

.field static final TRANSACTION_cancel:I = 0x3

.field static final TRANSACTION_isUnderstanding:I = 0x4

.field static final TRANSACTION_startUnderstanding:I = 0x1

.field static final TRANSACTION_stopUnderstanding:I = 0x2

.field static final TRANSACTION_writeAudio:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/aidl/ISpeechUnderstander;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/speech/aidl/ISpeechUnderstander;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/iflytek/speech/aidl/ISpeechUnderstander;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.iflytek.speech.aidl.ISpeechUnderstander"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->writeAudio(Landroid/content/Intent;[BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->isUnderstanding()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->cancel(Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->stopUnderstanding(Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->startUnderstanding(Landroid/content/Intent;Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    goto :goto_0

    :goto_1
    return v2
.end method
