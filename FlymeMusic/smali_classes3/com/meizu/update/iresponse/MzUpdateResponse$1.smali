.class final Lcom/meizu/update/iresponse/MzUpdateResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/iresponse/MzUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/update/iresponse/MzUpdateResponse;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/update/iresponse/MzUpdateResponse;
    .locals 1

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    invoke-direct {v0, p1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/update/iresponse/MzUpdateResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/update/iresponse/MzUpdateResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/meizu/update/iresponse/MzUpdateResponse;
    .locals 0

    new-array p1, p1, [Lcom/meizu/update/iresponse/MzUpdateResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/update/iresponse/MzUpdateResponse$1;->newArray(I)[Lcom/meizu/update/iresponse/MzUpdateResponse;

    move-result-object p1

    return-object p1
.end method
