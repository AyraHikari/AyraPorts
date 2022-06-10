.class public abstract Lcom/banqu/music/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.banqu.music.IMusicScannerListener"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/banqu/music/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/banqu/music/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.banqu.music.IMusicScannerListener"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/banqu/music/h;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/banqu/music/h;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/banqu/music/h$a$a;

    invoke-direct {v0, p0}, Lcom/banqu/music/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static dq()Lcom/banqu/music/h;
    .locals 1

    .line 139
    sget-object v0, Lcom/banqu/music/h$a$a;->iJ:Lcom/banqu/music/h;

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

    const-string v1, "com.banqu.music.IMusicScannerListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 65
    sget-object p4, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {p4, p2}, Lcom/banqu/music/local/bean/LocalSong$a;->q(Landroid/os/Parcel;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/banqu/music/h$a;->a(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
