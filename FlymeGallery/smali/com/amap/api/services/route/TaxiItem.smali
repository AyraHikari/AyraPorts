.class public Lcom/amap/api/services/route/TaxiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TaxiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/amap/api/services/route/TaxiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TaxiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 157
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDestination()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    return v0
.end method

.method public getOrigin()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getmSname()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getmTname()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    return-void
.end method

.method public setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget p2, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    iget p2, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
