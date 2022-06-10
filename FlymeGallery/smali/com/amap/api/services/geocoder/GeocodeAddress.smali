.class public final Lcom/amap/api/services/geocoder/GeocodeAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/amap/api/services/core/LatLonPoint;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 271
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeAddress$1;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/GeocodeAddress$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/GeocodeAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->f:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->g:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->h:Ljava/lang/String;

    .line 262
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->i:Lcom/amap/api/services/core/LatLonPoint;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/GeocodeAddress$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatAddress()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->i:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTownship()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->h:Ljava/lang/String;

    return-void
.end method

.method public setBuilding(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->g:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->c:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->d:Ljava/lang/String;

    return-void
.end method

.method public setFormatAddress(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->a:Ljava/lang/String;

    return-void
.end method

.method public setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->i:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->j:Ljava/lang/String;

    return-void
.end method

.method public setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->f:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->b:Ljava/lang/String;

    return-void
.end method

.method public setTownship(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 236
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->i:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 245
    iget-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeAddress;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
