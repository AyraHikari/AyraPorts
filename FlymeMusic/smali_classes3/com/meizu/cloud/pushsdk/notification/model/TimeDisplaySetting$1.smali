.class final Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
    .locals 1

    .line 33
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
    .locals 0

    .line 38
    new-array p1, p1, [Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object p1

    return-object p1
.end method
