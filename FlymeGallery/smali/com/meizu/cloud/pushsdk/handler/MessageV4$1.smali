.class public final Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/MessageV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
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
.method public a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV4;
    .locals 0

    new-array p1, p1, [Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;->a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;->a(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    move-result-object p1

    return-object p1
.end method
