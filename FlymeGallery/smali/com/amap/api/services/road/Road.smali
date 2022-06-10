.class public Lcom/amap/api/services/road/Road;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/road/Road;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 256
    new-instance v0, Lcom/amap/api/services/road/Road$1;

    invoke-direct {v0}, Lcom/amap/api/services/road/Road$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/road/Road;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Road;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Road;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Road;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/road/Road;->d:F

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Road;->e:Ljava/lang/String;

    .line 213
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object p1, p0, Lcom/amap/api/services/road/Road;->f:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/amap/api/services/road/Road;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amap/api/services/road/Road;->f:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amap/api/services/road/Road;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amap/api/services/road/Road;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amap/api/services/road/Road;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadWidth()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/amap/api/services/road/Road;->d:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amap/api/services/road/Road;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->f:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->a:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->b:Ljava/lang/String;

    return-void
.end method

.method public setRoadWidth(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/amap/api/services/road/Road;->d:F

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amap/api/services/road/Road;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 173
    iget-object p2, p0, Lcom/amap/api/services/road/Road;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/amap/api/services/road/Road;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/amap/api/services/road/Road;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget p2, p0, Lcom/amap/api/services/road/Road;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 177
    iget-object p2, p0, Lcom/amap/api/services/road/Road;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/amap/api/services/road/Road;->f:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
