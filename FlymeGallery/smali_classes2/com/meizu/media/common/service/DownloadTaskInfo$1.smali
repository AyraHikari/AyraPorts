.class public final Lcom/meizu/media/common/service/DownloadTaskInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/media/common/service/DownloadTaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 1

    .line 55
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {v0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/meizu/media/common/service/DownloadTaskInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo$1;->a(Landroid/os/Parcel;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo$1;->a(I)[Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    return-object p1
.end method
