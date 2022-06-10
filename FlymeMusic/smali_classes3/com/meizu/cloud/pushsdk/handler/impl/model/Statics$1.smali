.class final Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
    .locals 1

    .line 41
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    return-object p1
.end method
