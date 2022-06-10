.class public final Lcom/amap/api/services/core/LatLonPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/LatLonPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/core/LatLonPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 127
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/core/LatLonPoint;
    .locals 0

    .line 131
    new-array p1, p1, [Lcom/amap/api/services/core/LatLonPoint;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/LatLonPoint$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/LatLonPoint$1;->a(I)[Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    return-object p1
.end method
