.class public final Lcom/amap/api/services/geocoder/RegeocodeAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/geocoder/RegeocodeAddress;",
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

.field private h:Lcom/amap/api/services/geocoder/StreetNumber;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 409
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeAddress$1;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    .line 393
    const-class v0, Lcom/amap/api/services/geocoder/StreetNumber;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/StreetNumber;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    .line 395
    const-class v0, Lcom/amap/api/services/road/Road;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 396
    const-class v0, Lcom/amap/api/services/road/Crossroad;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 398
    const-class v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    .line 401
    const-class v0, Lcom/amap/api/services/geocoder/BusinessArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 402
    const-class v0, Lcom/amap/api/services/geocoder/AoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/RegeocodeAddress$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-object v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossroads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatAddress()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    return-object v0
.end method

.method public getStreetNumber()Lcom/amap/api/services/geocoder/StreetNumber;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    return-object v0
.end method

.method public getTowncode()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTownship()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    return-void
.end method

.method public setAois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;)V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-void
.end method

.method public setBuilding(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    return-void
.end method

.method public setBusinessAreas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    return-void
.end method

.method public setCrossroads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;)V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    return-void
.end method

.method public setFormatAddress(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    return-void
.end method

.method public setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    return-void
.end method

.method public setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    return-void
.end method

.method public setTowncode(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    return-void
.end method

.method public setTownship(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 362
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 370
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 371
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 372
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 373
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 376
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 377
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
