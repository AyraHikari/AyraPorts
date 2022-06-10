.class public final Lcom/meizu/media/common/utils/DlnaDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/DlnaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/media/common/utils/DlnaDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/media/common/utils/DlnaDevice;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/meizu/media/common/utils/DlnaDevice;->a(Landroid/os/Parcel;)Lcom/meizu/media/common/utils/DlnaDevice;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/meizu/media/common/utils/DlnaDevice;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/meizu/media/common/utils/DlnaDevice;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/DlnaDevice$1;->a(Landroid/os/Parcel;)Lcom/meizu/media/common/utils/DlnaDevice;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/DlnaDevice$1;->a(I)[Lcom/meizu/media/common/utils/DlnaDevice;

    move-result-object p1

    return-object p1
.end method
