.class public final Lcom/meizu/privacy/aidl/PrivateItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/privacy/aidl/PrivateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/privacy/aidl/PrivateItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/privacy/aidl/PrivateItem;
    .locals 4

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 45
    new-instance v3, Lcom/meizu/privacy/aidl/PrivateItem;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/meizu/privacy/aidl/PrivateItem;-><init>(JLjava/lang/String;I)V

    return-object v3
.end method

.method public a(I)[Lcom/meizu/privacy/aidl/PrivateItem;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/meizu/privacy/aidl/PrivateItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/privacy/aidl/PrivateItem$1;->a(Landroid/os/Parcel;)Lcom/meizu/privacy/aidl/PrivateItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/privacy/aidl/PrivateItem$1;->a(I)[Lcom/meizu/privacy/aidl/PrivateItem;

    move-result-object p1

    return-object p1
.end method
