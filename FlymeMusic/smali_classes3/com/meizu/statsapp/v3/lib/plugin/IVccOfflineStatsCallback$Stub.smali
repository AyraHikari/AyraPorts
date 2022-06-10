.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsCallback"

.field static final TRANSACTION_onRealBulkInsertEvents:I = 0x2

.field static final TRANSACTION_onRealInsertEvent:I = 0x1

.field static final TRANSACTION_onRealInsertH5Event:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsCallback"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsCallback"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v0, "com.meizu.statsapp.v3.lib.plugin.IVccOfflineStatsCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 72
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;->onRealInsertH5Event(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 65
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;->onRealBulkInsertEvents(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 49
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 54
    invoke-virtual {p0, p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;->onRealInsertEvent(Ljava/lang/String;J)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
