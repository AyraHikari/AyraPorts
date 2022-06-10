.class public Lcom/amap/api/services/route/RouteBusLineItem;
.super Lcom/amap/api/services/busline/BusLineItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/busline/BusStationItem;

.field private b:Lcom/amap/api/services/busline/BusStationItem;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;-><init>(Landroid/os/Parcel;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    .line 168
    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 170
    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 172
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    .line 174
    sget-object v0, Lcom/amap/api/services/busline/BusStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 235
    :cond_2
    check-cast p1, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 236
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v1, :cond_3

    .line 237
    iget-object v1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    if-eqz v1, :cond_4

    return v2

    .line 239
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v1, :cond_5

    .line 242
    iget-object p1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-eqz p1, :cond_6

    return v2

    .line 244
    :cond_5
    iget-object p1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v1, p1}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return v0
.end method

.method public getPassStationNum()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return v0
.end method

.method public getPassStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 210
    invoke-super {p0}, Lcom/amap/api/services/busline/BusLineItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v1, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method

.method public setPassStationNum(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return-void
.end method

.method public setPassStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/busline/BusLineItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    iget-object p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 156
    iget p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    iget p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
