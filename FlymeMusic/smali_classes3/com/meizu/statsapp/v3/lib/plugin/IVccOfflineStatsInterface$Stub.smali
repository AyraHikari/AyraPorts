.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsInterface"

.field static final TRANSACTION_emitterAddEvent:I = 0x2

.field static final TRANSACTION_emitterAddEventRealtime:I = 0x3

.field static final TRANSACTION_emitterBulkAddEvents:I = 0x4

.field static final TRANSACTION_emitterFlush:I = 0x5

.field static final TRANSACTION_emitterGetUmid:I = 0x7

.field static final TRANSACTION_emitterInit:I = 0x1

.field static final TRANSACTION_emitterUpdateConfig:I = 0x6

.field static final TRANSACTION_emitterUpdateEventSource:I = 0x8

.field static final TRANSACTION_netRequest:I = 0x9

.field static final TRANSACTION_setCallback:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsInterface"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsInterface"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsInterface"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;

    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->setCallback(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 161
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 166
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p4, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->netRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {p1, p3, v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 150
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterUpdateEventSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 140
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterGetUmid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 124
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 129
    sget-object p4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 134
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterUpdateConfig(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 115
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterFlush(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 101
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 106
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterBulkAddEvents(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 83
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 90
    sget-object p4, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    .line 95
    :cond_2
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterAddEventRealtime(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 65
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 72
    sget-object p4, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    .line 77
    :cond_3
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterAddEvent(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 49
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 54
    sget-object p4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 59
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->emitterInit(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 44
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
