.class public final Lcom/amap/api/services/district/DistrictItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/district/DistrictItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/district/DistrictItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictItem;
    .locals 1

    .line 252
    new-instance v0, Lcom/amap/api/services/district/DistrictItem;

    invoke-direct {v0, p1}, Lcom/amap/api/services/district/DistrictItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/district/DistrictItem;
    .locals 0

    .line 258
    new-array p1, p1, [Lcom/amap/api/services/district/DistrictItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/DistrictItem$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/DistrictItem$1;->a(I)[Lcom/amap/api/services/district/DistrictItem;

    move-result-object p1

    return-object p1
.end method
