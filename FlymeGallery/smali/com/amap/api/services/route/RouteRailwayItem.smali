.class public Lcom/amap/api/services/route/RouteRailwayItem;
.super Lcom/amap/api/services/route/Railway;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteRailwayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/services/route/RailwayStationItem;

.field private f:Lcom/amap/api/services/route/RailwayStationItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteRailwayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/amap/api/services/route/Railway;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Railway;-><init>(Landroid/os/Parcel;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    .line 216
    const-class v0, Lcom/amap/api/services/route/RailwayStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RailwayStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    .line 217
    const-class v0, Lcom/amap/api/services/route/RailwayStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RailwayStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    .line 218
    sget-object v0, Lcom/amap/api/services/route/RailwayStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 219
    sget-object v0, Lcom/amap/api/services/route/Railway;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 220
    sget-object v0, Lcom/amap/api/services/route/RailwaySpace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    return-object v0
.end method

.method public getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    return-object v0
.end method

.method public getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    return v0
.end method

.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrip()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getViastops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    return-object v0
.end method

.method public setAlters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    return-void
.end method

.method public setArrivalstop(Lcom/amap/api/services/route/RailwayStationItem;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    return-void
.end method

.method public setDeparturestop(Lcom/amap/api/services/route/RailwayStationItem;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    return-void
.end method

.method public setSpaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setTrip(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setViastops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Railway;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 236
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 237
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
