.class final Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;
    .locals 0

    new-array p1, p1, [Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState$1;->newArray(I)[Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method
