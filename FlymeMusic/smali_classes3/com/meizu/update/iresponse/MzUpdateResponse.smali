.class public Lcom/meizu/update/iresponse/MzUpdateResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/update/iresponse/MzUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_APK:I = 0x0

.field public static final TYPE_PLUGIN:I = 0x1


# instance fields
.field private mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse$1;

    invoke-direct {v0}, Lcom/meizu/update/iresponse/MzUpdateResponse$1;-><init>()V

    sput-object v0, Lcom/meizu/update/iresponse/MzUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/iresponse/IMzUpdateResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/update/iresponse/IMzUpdateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    iput-object p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    iput-object p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    iput p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    return-void
.end method

.method private onDownloadResult(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-interface {v0, p1, p2}, Lcom/meizu/update/iresponse/IMzUpdateResponse;->onDownloadResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method private onInstallResult(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meizu/update/iresponse/IMzUpdateResponse;->onInstallResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadCancel()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDownloadError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    if-nez v1, :cond_0

    const-string v1, "apk_path"

    goto :goto_0

    :cond_0
    const-string v1, "plugin_path"

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onInstallCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallResult(I)V

    return-void
.end method

.method public onInstallError()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallResult(I)V

    return-void
.end method

.method public onInstallNotSupport()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallResult(I)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallResult(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-interface {p2}, Lcom/meizu/update/iresponse/IMzUpdateResponse;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
