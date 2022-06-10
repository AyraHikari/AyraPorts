.class public Lcom/amap/api/services/route/DriveRouteResult;
.super Lcom/amap/api/services/route/RouteResult;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DriveRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/amap/api/services/route/DriveRouteResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveRouteResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DriveRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->a:F

    .line 103
    sget-object v0, Lcom/amap/api/services/route/DrivePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    .line 104
    const-class v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDriveQuery()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTaxiCost()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->a:F

    return v0
.end method

.method public setDriveQuery(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    return-void
.end method

.method public setTaxiCost(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->a:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    iget v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
