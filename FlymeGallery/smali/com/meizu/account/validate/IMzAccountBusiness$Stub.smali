.class public abstract Lcom/meizu/account/validate/IMzAccountBusiness$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/account/validate/IMzAccountBusiness;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/account/validate/IMzAccountBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/account/validate/IMzAccountBusiness$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.account.validate.IMzAccountBusiness"

.field static final TRANSACTION_doBusiness:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meizu.account.validate.IMzAccountBusiness"

    .line 14
    invoke-virtual {p0, p0, v0}, Lcom/meizu/account/validate/IMzAccountBusiness$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/account/validate/IMzAccountBusiness;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.meizu.account.validate.IMzAccountBusiness"

    .line 25
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    instance-of v1, v0, Lcom/meizu/account/validate/IMzAccountBusiness;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/meizu/account/validate/IMzAccountBusiness;

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/meizu/account/validate/IMzAccountBusiness$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/meizu/account/validate/IMzAccountBusiness$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    const-string v1, "com.meizu.account.validate.IMzAccountBusiness"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/account/validate/IMzAccountBusinessResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/account/validate/IMzAccountBusinessResponse;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/meizu/account/validate/IMzAccountBusiness$Stub;->doBusiness(Landroid/os/Bundle;Lcom/meizu/account/validate/IMzAccountBusinessResponse;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
