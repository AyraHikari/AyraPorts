.class public abstract Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iflytek/speech/aidl/ISpeechSynthesizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/aidl/ISpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.speech.aidl.ISpeechSynthesizer"

.field static final TRANSACTION_getLocalSpeakerList:I = 0x7

.field static final TRANSACTION_isSpeaking:I = 0x6

.field static final TRANSACTION_pauseSpeaking:I = 0x3

.field static final TRANSACTION_resumeSpeaking:I = 0x4

.field static final TRANSACTION_startSpeaking:I = 0x2

.field static final TRANSACTION_stopSpeaking:I = 0x5

.field static final TRANSACTION_synthesizeToUrl:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.iflytek.speech.aidl.ISpeechSynthesizer"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/aidl/ISpeechSynthesizer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.iflytek.speech.aidl.ISpeechSynthesizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.iflytek.speech.aidl.ISpeechSynthesizer"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->getLocalSpeakerList()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->isSpeaking()Z

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->startSpeaking(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer$Stub;->synthesizeToUrl(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
