.class public final Lcom/meizu/privacy/aidl/UpdatePrivateResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/privacy/aidl/UpdatePrivateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/privacy/aidl/UpdatePrivateResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/privacy/aidl/UpdatePrivateResult;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance p1, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    invoke-direct {p1, v0, v1}, Lcom/meizu/privacy/aidl/UpdatePrivateResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a(I)[Lcom/meizu/privacy/aidl/UpdatePrivateResult;
    .locals 0

    .line 34
    new-array p1, p1, [Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/privacy/aidl/UpdatePrivateResult$1;->a(Landroid/os/Parcel;)Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/privacy/aidl/UpdatePrivateResult$1;->a(I)[Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    move-result-object p1

    return-object p1
.end method
