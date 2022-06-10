.class public abstract Landroid/content/pm/IPackageDeleteObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/IPackageDeleteObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageDeleteObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageDeleteObserver"

.field static final TRANSACTION_packageDeleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.content.pm.IPackageDeleteObserver"

    .line 30
    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageDeleteObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.content.pm.IPackageDeleteObserver"

    .line 41
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Landroid/content/pm/IPackageDeleteObserver;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/content/pm/IPackageDeleteObserver;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/content/pm/IPackageDeleteObserver;
    .locals 1

    .line 126
    sget-object v0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageDeleteObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/IPackageDeleteObserver;)Z
    .locals 1

    .line 116
    sget-object v0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageDeleteObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 120
    sput-object p0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageDeleteObserver;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 v0, 0x1

    const-string v1, "android.content.pm.IPackageDeleteObserver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 63
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IPackageDeleteObserver$Stub;->packageDeleted(Ljava/lang/String;I)V

    return v0
.end method
