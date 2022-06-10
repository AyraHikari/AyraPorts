.class final Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;
    .locals 0

    new-array p1, p1, [Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState$1;->a(Landroid/os/Parcel;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState$1;->a(I)[Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    move-result-object p1

    return-object p1
.end method
