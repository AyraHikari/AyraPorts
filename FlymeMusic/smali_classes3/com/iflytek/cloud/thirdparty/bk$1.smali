.class final Lcom/iflytek/cloud/thirdparty/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/iflytek/cloud/thirdparty/bk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/iflytek/cloud/thirdparty/bk;
    .locals 2

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bk;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/bk;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->a(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->b(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->c(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->d(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->e(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;->f(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/bk;->g(Lcom/iflytek/cloud/thirdparty/bk;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/iflytek/cloud/thirdparty/bk;
    .locals 0

    new-array p1, p1, [Lcom/iflytek/cloud/thirdparty/bk;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bk$1;->a(Landroid/os/Parcel;)Lcom/iflytek/cloud/thirdparty/bk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bk$1;->a(I)[Lcom/iflytek/cloud/thirdparty/bk;

    move-result-object p1

    return-object p1
.end method
