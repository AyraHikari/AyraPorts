.class public Lcom/amap/api/services/route/RideRouteResult;
.super Lcom/amap/api/services/route/RouteResult;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RideRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RidePath;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/amap/api/services/route/RideRouteResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RideRouteResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RideRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    .line 81
    sget-object v0, Lcom/amap/api/services/route/RidePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    .line 82
    const-class v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    iput-object p1, p0, Lcom/amap/api/services/route/RideRouteResult;->b:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RidePath;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getRideQuery()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->b:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    return-object v0
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RidePath;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    return-void
.end method

.method public setRideQuery(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/amap/api/services/route/RideRouteResult;->b:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/amap/api/services/route/RideRouteResult;->b:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
