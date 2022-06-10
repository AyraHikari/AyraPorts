.class final Lcom/meizu/common/widget/TimePicker$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/TimePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/common/widget/TimePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/common/widget/TimePicker$SavedState;
    .locals 2

    .line 476
    new-instance v0, Lcom/meizu/common/widget/TimePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/common/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/meizu/common/widget/TimePicker$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/TimePicker$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/common/widget/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/meizu/common/widget/TimePicker$SavedState;
    .locals 0

    .line 480
    new-array p1, p1, [Lcom/meizu/common/widget/TimePicker$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/TimePicker$SavedState$1;->newArray(I)[Lcom/meizu/common/widget/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method
